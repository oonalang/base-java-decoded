.class public final Loju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lokb;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lntw;


# instance fields
.field private final c:Laaik;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lxir;

.field private final g:Lpxf;

.field private final h:Ltrd;

.field private final i:Lsd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loju;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lntw;

    .line 10
    .line 11
    const-string v1, "PrivateInferenceAstreaHandler"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lntw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Loju;->b:Lntw;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lxir;Ljava/util/concurrent/Executor;Lsd;Lxir;Lpxf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laaik;->a:Laaik;

    .line 5
    .line 6
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Loli;->u:Lodr;

    .line 11
    .line 12
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Laacp;->s()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 26
    .line 27
    check-cast v2, Laaik;

    .line 28
    .line 29
    iget v3, v2, Laaik;->b:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    or-int/2addr v3, v4

    .line 33
    iput v3, v2, Laaik;->b:I

    .line 34
    .line 35
    iput v1, v2, Laaik;->c:F

    .line 36
    .line 37
    sget-object v1, Loli;->v:Lodr;

    .line 38
    .line 39
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {v0}, Laacp;->s()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 54
    .line 55
    check-cast v2, Laaik;

    .line 56
    .line 57
    iget v3, v2, Laaik;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    iput v3, v2, Laaik;->b:I

    .line 62
    .line 63
    iput v1, v2, Laaik;->e:F

    .line 64
    .line 65
    invoke-virtual {v0}, Laacp;->s()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 69
    .line 70
    check-cast v1, Laaik;

    .line 71
    .line 72
    iget v2, v1, Laaik;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x8

    .line 75
    .line 76
    iput v2, v1, Laaik;->b:I

    .line 77
    .line 78
    iput v4, v1, Laaik;->f:I

    .line 79
    .line 80
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laaik;

    .line 85
    .line 86
    iput-object v0, p0, Loju;->c:Laaik;

    .line 87
    .line 88
    iput-object p2, p0, Loju;->d:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    iput-object p3, p0, Loju;->e:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    iput-object p4, p0, Loju;->i:Lsd;

    .line 93
    .line 94
    iput-object p5, p0, Loju;->f:Lxir;

    .line 95
    .line 96
    iput-object p6, p0, Loju;->g:Lpxf;

    .line 97
    .line 98
    const-string p2, "com.google.android.as.oss"

    .line 99
    .line 100
    const-string p3, "com.google.android.apps.miphone.astrea.grpc.AstreaGrpcService"

    .line 101
    .line 102
    invoke-static {p2, p3}, Labeg;->b(Ljava/lang/String;Ljava/lang/String;)Labeg;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, p1}, Labao;->h(Labeg;Landroid/content/Context;)Labao;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Labeo;

    .line 111
    .line 112
    invoke-direct {p2}, Labeo;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Labao;->i(Laben;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Labek;

    .line 119
    .line 120
    invoke-direct {p2, v4}, Labek;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p1, Labao;->b:Laber;

    .line 124
    .line 125
    iput-object p2, p3, Laber;->f:Labek;

    .line 126
    .line 127
    new-instance p2, Labaj;

    .line 128
    .line 129
    invoke-direct {p2}, Labaj;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object p3, p1, Labao;->a:Labli;

    .line 133
    .line 134
    iput-object p2, p3, Labli;->o:Labaj;

    .line 135
    .line 136
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Labao;->k(Ljava/util/concurrent/TimeUnit;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Laazz;

    .line 142
    .line 143
    const/4 p3, 0x0

    .line 144
    new-array p3, p3, [Laazy;

    .line 145
    .line 146
    invoke-direct {p2, p3}, Laazz;-><init>([Laazy;)V

    .line 147
    .line 148
    .line 149
    iget-object p3, p1, Labao;->a:Labli;

    .line 150
    .line 151
    iput-object p2, p3, Labli;->p:Laazz;

    .line 152
    .line 153
    invoke-virtual {p1}, Laban;->a()Labbx;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lxrq;

    .line 158
    .line 159
    invoke-direct {p2, p1, p5}, Lxrq;-><init>(Laazq;Lxiq;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lojt;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object p3, Lojh;->o:Lodr;

    .line 168
    .line 169
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide p3

    .line 179
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    cmp-long p6, p3, v0

    .line 182
    .line 183
    if-ltz p6, :cond_0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    const-wide/16 p3, 0x1e

    .line 187
    .line 188
    :goto_0
    new-instance p6, Ltqv;

    .line 189
    .line 190
    invoke-static {p3, p4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-direct {p6, p3}, Ltqv;-><init>(Lj$/time/Duration;)V

    .line 195
    .line 196
    .line 197
    new-instance p3, Ltrd;

    .line 198
    .line 199
    new-instance p4, Ltqw;

    .line 200
    .line 201
    invoke-direct {p4, p6, p1}, Ltqw;-><init>(Ltqv;Lkpk;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p3, p4, p2, p5}, Ltrd;-><init>(Ltqw;Lxrq;Lxiq;)V

    .line 205
    .line 206
    .line 207
    iput-object p3, p0, Loju;->h:Ltrd;

    .line 208
    .line 209
    return-void
.end method

.method public static h(Landroid/content/Context;Lpxf;)Loju;
    .locals 9

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    const-string v0, "ArateaClient"

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnid;->h(Ljava/lang/String;I)Lxir;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :try_start_0
    new-instance v2, Loju;

    .line 13
    .line 14
    invoke-static {}, Lnid;->a()Lnid;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v0, Lnid;->b:Lxir;

    .line 19
    .line 20
    invoke-static {}, Lnid;->a()Lnid;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v0, Lnid;->c:Lxir;

    .line 25
    .line 26
    new-instance v6, Lsd;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v6, v0, v0}, Lsd;-><init>([C[C)V

    .line 30
    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move-object v8, p1

    .line 34
    invoke-direct/range {v2 .. v8}, Loju;-><init>(Landroid/content/Context;Lxir;Ljava/util/concurrent/Executor;Lsd;Lxir;Lpxf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    invoke-interface {v7}, Lxir;->shutdown()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static i(Lomr;)Lwfr;
    .locals 1

    .line 1
    invoke-static {}, Lomq;->z()Lomo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lomo;->c(Lomr;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lomn;->d:Lomn;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lomo;->b(Lomn;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lomo;->a()Lomq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;Ljava/lang/String;)Lxin;
    .locals 9

    .line 1
    sget-object v0, Loju;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v6, 0x32e

    .line 8
    .line 9
    const-string v7, "GenAiPrivateInferenceAstreaHandler.java"

    .line 10
    .line 11
    const-string v2, "%s failed"

    .line 12
    .line 13
    const-string v4, "com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler"

    .line 14
    .line 15
    const-string v5, "handleGenerationError"

    .line 16
    .line 17
    move-object v8, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v1 .. v8}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Loju;->b:Lntw;

    .line 23
    .line 24
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " failed due to "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lntw;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    instance-of p0, v8, Ljava/util/concurrent/TimeoutException;

    .line 52
    .line 53
    if-nez p0, :cond_8

    .line 54
    .line 55
    instance-of p0, v8, Ljava/util/concurrent/CancellationException;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    sget-object p0, Lomr;->A:Lomr;

    .line 62
    .line 63
    invoke-static {v8}, Labdv;->c(Ljava/lang/Throwable;)Labdv;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Labdv;->n:Labds;

    .line 68
    .line 69
    sget-object v0, Labds;->a:Labds;

    .line 70
    .line 71
    if-eq p1, v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Labds;->o:Labds;

    .line 74
    .line 75
    if-eq p1, v0, :cond_6

    .line 76
    .line 77
    sget-object v0, Labds;->h:Labds;

    .line 78
    .line 79
    if-eq p1, v0, :cond_6

    .line 80
    .line 81
    sget-object v0, Labds;->q:Labds;

    .line 82
    .line 83
    if-eq p1, v0, :cond_6

    .line 84
    .line 85
    sget-object v0, Labds;->d:Labds;

    .line 86
    .line 87
    if-ne p1, v0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget p1, Lvzu;->a:I

    .line 91
    .line 92
    invoke-static {v8}, Luwm;->ax(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    move v1, v0

    .line 106
    move-object v0, v8

    .line 107
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    if-eq v8, v0, :cond_3

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_2
    xor-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p1, "Loop in causal chain detected."

    .line 130
    .line 131
    invoke-direct {p0, p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_4
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Throwable;

    .line 154
    .line 155
    instance-of v1, v0, Ljava/lang/SecurityException;

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "bindService"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    :cond_6
    :goto_1
    sget-object p0, Lomr;->z:Lomr;

    .line 178
    .line 179
    :cond_7
    invoke-static {p0}, Loju;->i(Lomr;)Lwfr;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_8
    :goto_2
    invoke-static {v8}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method private final l(Lwfr;Laaik;Ljava/lang/String;Lojz;)Lxig;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Loju;->g:Lpxf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v5, Lojo;->d:Lojo;

    .line 12
    .line 13
    new-array v6, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v7, Lomn;->d:Lomn;

    .line 16
    .line 17
    aput-object v7, v6, v3

    .line 18
    .line 19
    invoke-interface {v2, v5, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Loju;->i:Lsd;

    .line 23
    .line 24
    iget-object v2, v2, Lsd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v5, Loju;->b:Lntw;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lnmu;

    .line 39
    .line 40
    const/16 v8, 0x12

    .line 41
    .line 42
    invoke-direct {v7, v8}, Lnmu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Lwdj;->a:Lj$/util/stream/Collector;

    .line 50
    .line 51
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v8, "generateResponseInternal() id="

    .line 62
    .line 63
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v8, " with "

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Lntw;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Laaih;->a:Laaih;

    .line 85
    .line 86
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Laacp;->s()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 94
    .line 95
    check-cast v6, Laaih;

    .line 96
    .line 97
    invoke-static/range {p2 .. p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-object/from16 v7, p2

    .line 101
    .line 102
    iput-object v7, v6, Laaih;->e:Laaik;

    .line 103
    .line 104
    iget v7, v6, Laaih;->b:I

    .line 105
    .line 106
    const/4 v8, 0x2

    .line 107
    or-int/2addr v7, v8

    .line 108
    iput v7, v6, Laaih;->b:I

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    invoke-virtual {v5}, Laacp;->s()V

    .line 119
    .line 120
    .line 121
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 122
    .line 123
    check-cast v6, Laaih;

    .line 124
    .line 125
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget v7, v6, Laaih;->b:I

    .line 129
    .line 130
    or-int/2addr v7, v4

    .line 131
    iput v7, v6, Laaih;->b:I

    .line 132
    .line 133
    iput-object v0, v6, Laaih;->c:Ljava/lang/String;

    .line 134
    .line 135
    :cond_1
    sget-object v0, Laaia;->a:Laaia;

    .line 136
    .line 137
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Laacp;->s()V

    .line 142
    .line 143
    .line 144
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 145
    .line 146
    check-cast v7, Laaia;

    .line 147
    .line 148
    const-string v9, "user"

    .line 149
    .line 150
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget v10, v7, Laaia;->b:I

    .line 154
    .line 155
    or-int/2addr v10, v4

    .line 156
    iput v10, v7, Laaia;->b:I

    .line 157
    .line 158
    iput-object v9, v7, Laaia;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    move v9, v3

    .line 165
    :goto_0
    const/4 v10, 0x4

    .line 166
    if-ge v9, v7, :cond_6

    .line 167
    .line 168
    move-object/from16 v11, p1

    .line 169
    .line 170
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Lokc;

    .line 175
    .line 176
    invoke-virtual {v12}, Lokc;->d()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-ne v13, v4, :cond_4

    .line 181
    .line 182
    iget v13, v12, Lokc;->b:I

    .line 183
    .line 184
    if-ne v13, v4, :cond_3

    .line 185
    .line 186
    iget-object v13, v5, Laacp;->b:Laacu;

    .line 187
    .line 188
    check-cast v13, Laaih;

    .line 189
    .line 190
    iget v13, v13, Laaih;->b:I

    .line 191
    .line 192
    and-int/2addr v13, v10

    .line 193
    if-eqz v13, :cond_2

    .line 194
    .line 195
    sget-object v10, Loju;->a:Lwnw;

    .line 196
    .line 197
    invoke-virtual {v10}, Lwnm;->d()Lwok;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lwnt;

    .line 202
    .line 203
    const/16 v12, 0x22f

    .line 204
    .line 205
    const-string v13, "GenAiPrivateInferenceAstreaHandler.java"

    .line 206
    .line 207
    const-string v14, "com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler"

    .line 208
    .line 209
    const-string v15, "createPrivateInferenceRequestValue"

    .line 210
    .line 211
    invoke-interface {v10, v14, v15, v12, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lwnt;

    .line 216
    .line 217
    const-string v12, "System instruction already set, skipping"

    .line 218
    .line 219
    invoke-interface {v10, v12}, Lwnt;->t(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    sget-object v14, Laaim;->a:Laaim;

    .line 228
    .line 229
    invoke-virtual {v14}, Laacu;->l()Laacp;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v12}, Lokc;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v14}, Laacp;->s()V

    .line 238
    .line 239
    .line 240
    iget-object v15, v14, Laacp;->b:Laacu;

    .line 241
    .line 242
    check-cast v15, Laaim;

    .line 243
    .line 244
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iput v4, v15, Laaim;->b:I

    .line 248
    .line 249
    iput-object v12, v15, Laaim;->c:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v13, v14}, Laacp;->cc(Laacp;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Laacp;->s()V

    .line 255
    .line 256
    .line 257
    iget-object v12, v5, Laacp;->b:Laacu;

    .line 258
    .line 259
    check-cast v12, Laaih;

    .line 260
    .line 261
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    check-cast v13, Laaia;

    .line 266
    .line 267
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iput-object v13, v12, Laaih;->f:Laaia;

    .line 271
    .line 272
    iget v13, v12, Laaih;->b:I

    .line 273
    .line 274
    or-int/2addr v10, v13

    .line 275
    iput v10, v12, Laaih;->b:I

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_3
    sget-object v10, Laaim;->a:Laaim;

    .line 279
    .line 280
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v12}, Lokc;->c()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v10}, Laacp;->s()V

    .line 289
    .line 290
    .line 291
    iget-object v13, v10, Laacp;->b:Laacu;

    .line 292
    .line 293
    check-cast v13, Laaim;

    .line 294
    .line 295
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iput v4, v13, Laaim;->b:I

    .line 299
    .line 300
    iput-object v12, v13, Laaim;->c:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v6, v10}, Laacp;->cc(Laacp;)V

    .line 303
    .line 304
    .line 305
    :goto_1
    move/from16 v16, v4

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    invoke-virtual {v12}, Lokc;->d()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-ne v10, v8, :cond_5

    .line 313
    .line 314
    sget-object v10, Laaim;->a:Laaim;

    .line 315
    .line 316
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    sget-object v13, Laahw;->a:Laahw;

    .line 321
    .line 322
    invoke-virtual {v13}, Laacu;->l()Laacp;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v12}, Lokc;->a()Landroid/graphics/Bitmap;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    sget-object v14, Laabw;->d:Laabw;

    .line 331
    .line 332
    new-instance v14, Laabv;

    .line 333
    .line 334
    invoke-direct {v14}, Laabv;-><init>()V

    .line 335
    .line 336
    .line 337
    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 338
    .line 339
    move/from16 v16, v4

    .line 340
    .line 341
    const/16 v4, 0x64

    .line 342
    .line 343
    invoke-virtual {v12, v15, v4, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, Laabv;->b()Laabw;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v13}, Laacp;->s()V

    .line 351
    .line 352
    .line 353
    iget-object v12, v13, Laacp;->b:Laacu;

    .line 354
    .line 355
    check-cast v12, Laahw;

    .line 356
    .line 357
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget v14, v12, Laahw;->b:I

    .line 361
    .line 362
    or-int/2addr v14, v8

    .line 363
    iput v14, v12, Laahw;->b:I

    .line 364
    .line 365
    iput-object v4, v12, Laahw;->d:Laabw;

    .line 366
    .line 367
    invoke-virtual {v13}, Laacp;->s()V

    .line 368
    .line 369
    .line 370
    iget-object v4, v13, Laacp;->b:Laacu;

    .line 371
    .line 372
    check-cast v4, Laahw;

    .line 373
    .line 374
    const-string v12, "image/jpeg"

    .line 375
    .line 376
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget v14, v4, Laahw;->b:I

    .line 380
    .line 381
    or-int/lit8 v14, v14, 0x1

    .line 382
    .line 383
    iput v14, v4, Laahw;->b:I

    .line 384
    .line 385
    iput-object v12, v4, Laahw;->c:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v10}, Laacp;->s()V

    .line 388
    .line 389
    .line 390
    iget-object v4, v10, Laacp;->b:Laacu;

    .line 391
    .line 392
    check-cast v4, Laaim;

    .line 393
    .line 394
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    check-cast v12, Laahw;

    .line 399
    .line 400
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iput-object v12, v4, Laaim;->c:Ljava/lang/Object;

    .line 404
    .line 405
    iput v8, v4, Laaim;->b:I

    .line 406
    .line 407
    invoke-virtual {v6, v10}, Laacp;->cc(Laacp;)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_5
    move/from16 v16, v4

    .line 412
    .line 413
    invoke-virtual {v12}, Lokc;->d()I

    .line 414
    .line 415
    .line 416
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 417
    .line 418
    move/from16 v4, v16

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_6
    move/from16 v16, v4

    .line 423
    .line 424
    invoke-virtual {v5}, Laacp;->s()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v5, Laacp;->b:Laacu;

    .line 428
    .line 429
    check-cast v0, Laaih;

    .line 430
    .line 431
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Laaia;

    .line 436
    .line 437
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Laaih;->b()V

    .line 441
    .line 442
    .line 443
    iget-object v0, v0, Laaih;->d:Laadk;

    .line 444
    .line 445
    invoke-interface {v0, v4}, Laadk;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    sget-object v0, Laain;->a:Laain;

    .line 449
    .line 450
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Laacp;->s()V

    .line 455
    .line 456
    .line 457
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 458
    .line 459
    check-cast v4, Laain;

    .line 460
    .line 461
    const/16 v6, 0x192

    .line 462
    .line 463
    invoke-static {v6}, Lzsf;->a(I)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    iput v6, v4, Laain;->e:I

    .line 468
    .line 469
    iget v6, v4, Laain;->b:I

    .line 470
    .line 471
    or-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    iput v6, v4, Laain;->b:I

    .line 474
    .line 475
    invoke-virtual {v0}, Laacp;->s()V

    .line 476
    .line 477
    .line 478
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 479
    .line 480
    check-cast v4, Laain;

    .line 481
    .line 482
    iget v6, v4, Laain;->b:I

    .line 483
    .line 484
    or-int/2addr v6, v8

    .line 485
    iput v6, v4, Laain;->b:I

    .line 486
    .line 487
    iput v2, v4, Laain;->f:I

    .line 488
    .line 489
    if-eqz p4, :cond_7

    .line 490
    .line 491
    invoke-virtual {v0}, Laacp;->s()V

    .line 492
    .line 493
    .line 494
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 495
    .line 496
    check-cast v2, Laain;

    .line 497
    .line 498
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Laaih;

    .line 503
    .line 504
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    iput-object v4, v2, Laain;->d:Ljava/lang/Object;

    .line 508
    .line 509
    const/16 v4, 0x10

    .line 510
    .line 511
    iput v4, v2, Laain;->c:I

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_7
    invoke-virtual {v0}, Laacp;->s()V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 518
    .line 519
    check-cast v2, Laain;

    .line 520
    .line 521
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Laaih;

    .line 526
    .line 527
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    iput-object v4, v2, Laain;->d:Ljava/lang/Object;

    .line 531
    .line 532
    iput v10, v2, Laain;->c:I

    .line 533
    .line 534
    :goto_3
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Laain;

    .line 539
    .line 540
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v8, Ltqt;

    .line 545
    .line 546
    invoke-direct {v8, v0, v2}, Ltqt;-><init>(Laain;Lj$/util/Optional;)V

    .line 547
    .line 548
    .line 549
    const/4 v9, 0x0

    .line 550
    if-nez p4, :cond_8

    .line 551
    .line 552
    iget-object v0, v1, Loju;->h:Ltrd;

    .line 553
    .line 554
    new-instance v2, Lskb;

    .line 555
    .line 556
    const/16 v4, 0xa

    .line 557
    .line 558
    invoke-direct {v2, v0, v8, v9, v4}, Lskb;-><init>(Ltrd;Ltqt;Labwh;I)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, Ltrd;->g:Lacct;

    .line 562
    .line 563
    const/4 v4, 0x3

    .line 564
    invoke-static {v0, v3, v2, v4}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :cond_8
    new-instance v7, Lxja;

    .line 571
    .line 572
    invoke-direct {v7}, Lxja;-><init>()V

    .line 573
    .line 574
    .line 575
    sget-object v0, Laaio;->a:Laaio;

    .line 576
    .line 577
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    sget-object v0, Laaij;->a:Laaij;

    .line 582
    .line 583
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    new-instance v4, Ljava/util/TreeMap;

    .line 588
    .line 589
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v5, Ljava/util/TreeMap;

    .line 593
    .line 594
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 595
    .line 596
    .line 597
    new-instance v0, Labtm;

    .line 598
    .line 599
    move-object/from16 v6, p4

    .line 600
    .line 601
    invoke-direct/range {v0 .. v7}, Labtm;-><init>(Loju;Laacp;Laacp;Ljava/util/Map;Ljava/util/Map;Lojz;Lxja;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v1, Loju;->h:Ltrd;

    .line 605
    .line 606
    new-instance v3, Ltrc;

    .line 607
    .line 608
    invoke-direct {v3, v2, v8, v9}, Ltrc;-><init>(Ltrd;Ltqt;Labwh;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Lachd;

    .line 612
    .line 613
    invoke-direct {v2, v3}, Lachd;-><init>(Labyg;)V

    .line 614
    .line 615
    .line 616
    sget-object v3, Labwn;->a:Labwn;

    .line 617
    .line 618
    sget v4, Lacnb;->a:I

    .line 619
    .line 620
    new-instance v4, Lacmw;

    .line 621
    .line 622
    sget-object v5, Lacdi;->b:Laccq;

    .line 623
    .line 624
    invoke-virtual {v5, v3}, Labwc;->plus(Labwm;)Labwm;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-direct {v4, v2, v3}, Lacmw;-><init>(Lachl;Labwm;)V

    .line 629
    .line 630
    .line 631
    sget v2, Labtb;->b:I

    .line 632
    .line 633
    const-string v2, "publisher is null"

    .line 634
    .line 635
    invoke-static {v4, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    new-instance v2, Labtb;

    .line 639
    .line 640
    invoke-direct {v2, v4}, Labtb;-><init>(Ladic;)V

    .line 641
    .line 642
    .line 643
    sget-object v3, Lztn;->b:Labtk;

    .line 644
    .line 645
    const-string v3, "subscriber is null"

    .line 646
    .line 647
    invoke-static {v0, v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    :try_start_0
    sget-object v3, Lztn;->c:Labti;

    .line 651
    .line 652
    const-string v3, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 653
    .line 654
    invoke-static {v0, v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    iget-object v2, v2, Labtb;->a:Ladic;

    .line 658
    .line 659
    move-object v3, v2

    .line 660
    check-cast v3, Lacmw;

    .line 661
    .line 662
    iget-object v3, v3, Lacmw;->a:Lachl;

    .line 663
    .line 664
    check-cast v2, Lacmw;

    .line 665
    .line 666
    iget-object v2, v2, Lacmw;->b:Labwm;

    .line 667
    .line 668
    new-instance v4, Lacna;

    .line 669
    .line 670
    invoke-direct {v4, v3, v0, v2}, Lacna;-><init>(Lachl;Labtm;Labwm;)V

    .line 671
    .line 672
    .line 673
    const-string v2, "next is null"

    .line 674
    .line 675
    invoke-static {v4, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    iget-object v2, v0, Labtm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 679
    .line 680
    invoke-static {v2, v4}, La;->u(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_9

    .line 685
    .line 686
    invoke-interface {v4}, Ladid;->a()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    sget-object v3, Labtl;->a:Labtl;

    .line 694
    .line 695
    if-eq v2, v3, :cond_a

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    new-instance v3, Labtf;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    new-instance v4, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    const-string v5, "It is not allowed to subscribe with a(n) "

    .line 713
    .line 714
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v5, " multiple times. Please create a fresh instance of "

    .line 721
    .line 722
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v2, " and subscribe that to the target source instead."

    .line 729
    .line 730
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-direct {v3, v2}, Labtf;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v3}, Lztn;->a(Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    goto :goto_4

    .line 744
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ladid;

    .line 749
    .line 750
    invoke-interface {v2}, Ladid;->b()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    .line 752
    .line 753
    :cond_a
    :goto_4
    new-instance v2, Lojr;

    .line 754
    .line 755
    invoke-direct {v2, v7, v0}, Lojr;-><init>(Lxja;Labtm;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v1, Loju;->d:Ljava/util/concurrent/Executor;

    .line 759
    .line 760
    invoke-virtual {v7, v2, v0}, Lxja;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 761
    .line 762
    .line 763
    move-object v0, v7

    .line 764
    :goto_5
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v2, Lojs;

    .line 769
    .line 770
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 771
    .line 772
    .line 773
    iget-object v1, v1, Loju;->e:Ljava/util/concurrent/Executor;

    .line 774
    .line 775
    invoke-virtual {v0, v2, v1}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :catchall_0
    move-exception v0

    .line 781
    instance-of v1, v0, Ljava/lang/VirtualMachineError;

    .line 782
    .line 783
    if-nez v1, :cond_d

    .line 784
    .line 785
    instance-of v1, v0, Ljava/lang/ThreadDeath;

    .line 786
    .line 787
    if-nez v1, :cond_c

    .line 788
    .line 789
    instance-of v1, v0, Ljava/lang/LinkageError;

    .line 790
    .line 791
    if-eqz v1, :cond_b

    .line 792
    .line 793
    check-cast v0, Ljava/lang/LinkageError;

    .line 794
    .line 795
    throw v0

    .line 796
    :cond_b
    invoke-static {v0}, Lztn;->a(Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    new-instance v1, Ljava/lang/NullPointerException;

    .line 800
    .line 801
    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    .line 802
    .line 803
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 807
    .line 808
    .line 809
    throw v1

    .line 810
    :cond_c
    check-cast v0, Ljava/lang/ThreadDeath;

    .line 811
    .line 812
    throw v0

    .line 813
    :cond_d
    check-cast v0, Ljava/lang/VirtualMachineError;

    .line 814
    .line 815
    throw v0

    .line 816
    :catch_0
    move-exception v0

    .line 817
    throw v0
.end method

.method private final m(Ljava/lang/String;Lomp;Lydm;Lrxu;Landroid/content/Context;Lrbd;Lojz;)Lxin;
    .locals 6

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {}, Loxx;->d()Lrxu;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    sget-object p4, Lrxu;->e:Lrxu;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    move-object v0, p2

    .line 13
    move-object v2, p3

    .line 14
    move-object v1, p4

    .line 15
    move-object v4, p5

    .line 16
    move-object v5, p6

    .line 17
    invoke-static/range {v0 .. v5}, Lokd;->c(Lomp;Lrxu;Lydm;Ljava/lang/String;Landroid/content/Context;Lrbd;)Lwfr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Laaik;->a:Laaik;

    .line 22
    .line 23
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Laacp;->s()V

    .line 28
    .line 29
    .line 30
    iget-object p3, p2, Laacp;->b:Laacu;

    .line 31
    .line 32
    check-cast p3, Laaik;

    .line 33
    .line 34
    iget p4, p3, Laaik;->b:I

    .line 35
    .line 36
    or-int/lit8 p4, p4, 0x1

    .line 37
    .line 38
    iput p4, p3, Laaik;->b:I

    .line 39
    .line 40
    const p4, 0x3f333333    # 0.7f

    .line 41
    .line 42
    .line 43
    iput p4, p3, Laaik;->c:F

    .line 44
    .line 45
    invoke-virtual {p2}, Laacp;->s()V

    .line 46
    .line 47
    .line 48
    iget-object p3, p2, Laacp;->b:Laacu;

    .line 49
    .line 50
    check-cast p3, Laaik;

    .line 51
    .line 52
    iget p4, p3, Laaik;->b:I

    .line 53
    .line 54
    or-int/lit8 p4, p4, 0x4

    .line 55
    .line 56
    iput p4, p3, Laaik;->b:I

    .line 57
    .line 58
    const/high16 p4, 0x42800000    # 64.0f

    .line 59
    .line 60
    iput p4, p3, Laaik;->e:F

    .line 61
    .line 62
    sget-object p3, Lojh;->n:Lodr;

    .line 63
    .line 64
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p2}, Laacp;->s()V

    .line 75
    .line 76
    .line 77
    iget-object p4, p2, Laacp;->b:Laacu;

    .line 78
    .line 79
    check-cast p4, Laaik;

    .line 80
    .line 81
    iget p5, p4, Laaik;->b:I

    .line 82
    .line 83
    or-int/lit8 p5, p5, 0x8

    .line 84
    .line 85
    iput p5, p4, Laaik;->b:I

    .line 86
    .line 87
    iput p3, p4, Laaik;->f:I

    .line 88
    .line 89
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Laaik;

    .line 94
    .line 95
    const/4 p3, 0x7

    .line 96
    invoke-static {v4, p3}, Lojh;->a(Landroid/content/Context;I)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    const/4 p5, 0x0

    .line 101
    if-eqz p4, :cond_1

    .line 102
    .line 103
    sget-object p4, Lojh;->l:Lodr;

    .line 104
    .line 105
    invoke-interface {p4}, Lodr;->g()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object p4, p5

    .line 113
    :goto_0
    sget-object p6, Lojh;->j:Lodr;

    .line 114
    .line 115
    invoke-interface {p6}, Lodr;->g()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    check-cast p6, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p6

    .line 125
    if-eqz p6, :cond_2

    .line 126
    .line 127
    const-string p5, "answer"

    .line 128
    .line 129
    invoke-static {p7, p5}, Lzdn;->d(Lojz;Ljava/lang/String;)Lojz;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Loju;->l(Lwfr;Laaik;Ljava/lang/String;Lojz;)Lxig;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lnjf;

    .line 138
    .line 139
    invoke-direct {p2, v3, v0, p3}, Lnjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object p4, p0, Loju;->d:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-virtual {p1, p2, p4}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lizy;

    .line 149
    .line 150
    invoke-direct {p2, p3}, Lizy;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Loju;->e:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    const-class p3, Ljava/lang/Throwable;

    .line 156
    .line 157
    invoke-virtual {p1, p3, p2, p0}, Lxig;->v(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method


# virtual methods
.method public final a()Lomn;
    .locals 0

    .line 1
    sget-object p0, Lomn;->d:Lomn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lxin;
    .locals 0

    .line 1
    invoke-static {}, Lqyn;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Loiz;->b:Loiz;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Loiz;->a:Loiz;

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;)Lxin;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Loju;->d(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;Lojz;)Lxin;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    new-instance v0, Lskh;

    .line 2
    .line 3
    iget-object v1, p0, Loju;->h:Ltrd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lskh;-><init>(Ltrd;Labwh;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Ltrd;->g:Lacct;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v1, v2, v0, v3}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Loju;->f:Lxir;

    .line 20
    .line 21
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lokg;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lokg;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lnid;->a()Lnid;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lnid;->b:Lxir;

    .line 35
    .line 36
    invoke-interface {v0, v1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Landroid/content/Context;Lwfr;Landroid/view/inputmethod/EditorInfo;Lojy;Lojz;)Lxin;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object p3, p4, Lojy;->d:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p3, p1

    .line 8
    :goto_0
    sget-object v0, Lojh;->j:Lodr;

    .line 9
    .line 10
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p1, "DRAFT"

    .line 23
    .line 24
    invoke-static {p5, p1}, Lzdn;->d(Lojz;Ljava/lang/String;)Lojz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    if-nez p4, :cond_2

    .line 29
    .line 30
    iget-object p4, p0, Loju;->c:Laaik;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object p5, Laaik;->a:Laaik;

    .line 34
    .line 35
    invoke-virtual {p5}, Laacu;->l()Laacp;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    invoke-virtual {p5}, Laacp;->s()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p5, Laacp;->b:Laacu;

    .line 43
    .line 44
    check-cast v0, Laaik;

    .line 45
    .line 46
    iget v1, v0, Laaik;->b:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    or-int/2addr v1, v2

    .line 50
    iput v1, v0, Laaik;->b:I

    .line 51
    .line 52
    iget v1, p4, Lojy;->a:F

    .line 53
    .line 54
    iput v1, v0, Laaik;->c:F

    .line 55
    .line 56
    invoke-virtual {p5}, Laacp;->s()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p5, Laacp;->b:Laacu;

    .line 60
    .line 61
    check-cast v0, Laaik;

    .line 62
    .line 63
    iget v1, v0, Laaik;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    iput v1, v0, Laaik;->b:I

    .line 68
    .line 69
    iget v1, p4, Lojy;->b:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    iput v1, v0, Laaik;->e:F

    .line 73
    .line 74
    invoke-virtual {p5}, Laacp;->s()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p5, Laacp;->b:Laacu;

    .line 78
    .line 79
    check-cast v0, Laaik;

    .line 80
    .line 81
    iget v1, v0, Laaik;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    iput v1, v0, Laaik;->b:I

    .line 86
    .line 87
    iget p4, p4, Lojy;->c:F

    .line 88
    .line 89
    iput p4, v0, Laaik;->d:F

    .line 90
    .line 91
    invoke-virtual {p5}, Laacp;->s()V

    .line 92
    .line 93
    .line 94
    iget-object p4, p5, Laacp;->b:Laacu;

    .line 95
    .line 96
    check-cast p4, Laaik;

    .line 97
    .line 98
    iget v0, p4, Laaik;->b:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x8

    .line 101
    .line 102
    iput v0, p4, Laaik;->b:I

    .line 103
    .line 104
    iput v2, p4, Laaik;->f:I

    .line 105
    .line 106
    invoke-virtual {p5}, Laacp;->n()Laacu;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Laaik;

    .line 111
    .line 112
    :goto_1
    invoke-direct {p0, p2, p4, p3, p1}, Loju;->l(Lwfr;Laaik;Ljava/lang/String;Lojz;)Lxig;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lizy;

    .line 117
    .line 118
    const/4 p3, 0x6

    .line 119
    invoke-direct {p2, p3}, Lizy;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Loju;->e:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    const-class p3, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-virtual {p1, p3, p2, p0}, Lxig;->v(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final synthetic e(Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;Lojz;)Lxin;
    .locals 0

    .line 1
    invoke-static {}, Lojw;->f()Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lrxu;Lydm;Lrbd;Lojz;)Lxin;
    .locals 0

    .line 1
    move-object p4, p5

    .line 2
    move-object p5, p1

    .line 3
    move-object p1, p2

    .line 4
    sget-object p2, Lomp;->f:Lomp;

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    move-object p6, p7

    .line 8
    move-object p7, p8

    .line 9
    invoke-direct/range {p0 .. p7}, Loju;->m(Ljava/lang/String;Lomp;Lydm;Lrxu;Landroid/content/Context;Lrbd;Lojz;)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lwfr;Landroid/view/inputmethod/EditorInfo;Lydm;Landroid/content/Context;Lrbd;Lojz;)Lxin;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lwfr;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Lwkw;

    .line 9
    .line 10
    iget p3, p3, Lwkw;->d:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Loju;->a:Lwnw;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwnt;

    .line 22
    .line 23
    const/16 p1, 0x296

    .line 24
    .line 25
    const-string p2, "GenAiPrivateInferenceAstreaHandler.java"

    .line 26
    .line 27
    const-string p3, "com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler"

    .line 28
    .line 29
    const-string p4, "generateResponseForTextStylization"

    .line 30
    .line 31
    invoke-interface {p0, p3, p4, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwnt;

    .line 36
    .line 37
    const-string p1, "Only support one text stylization type at a time"

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lomr;->q:Lomr;

    .line 43
    .line 44
    invoke-static {p0}, Loju;->i(Lomr;)Lwfr;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p2, p3}, Lwfr;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v2, p2

    .line 59
    check-cast v2, Lomp;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v1, p1

    .line 64
    move-object v3, p4

    .line 65
    move-object v5, p5

    .line 66
    move-object v6, p6

    .line 67
    move-object v7, p7

    .line 68
    invoke-direct/range {v0 .. v7}, Loju;->m(Ljava/lang/String;Lomp;Lydm;Lrxu;Landroid/content/Context;Lrbd;Lojz;)Lxin;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    sget-object p0, Lwkw;->a:Lwfr;

    .line 74
    .line 75
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Private Inference via Astrea"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized s(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p1, Loju;->b:Lntw;

    .line 3
    .line 4
    const-string v0, "prepare()"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lntw;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lskh;

    .line 10
    .line 11
    iget-object v0, p0, Loju;->h:Ltrd;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v0, v2, v1, v2}, Lskh;-><init>(Ltrd;Labwh;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ltrd;->g:Lacct;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v1, p1, v2}, Labyy;->be(Lacct;ILabyg;I)Lxin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final v()Z
    .locals 0

    .line 1
    sget-object p0, Lojh;->j:Lodr;

    .line 2
    .line 3
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
