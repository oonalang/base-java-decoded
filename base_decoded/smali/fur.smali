.class public final Lfur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwpd;


# instance fields
.field private volatile A:Lxin;

.field private final B:Lpqi;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public volatile g:Lfwh;

.field public final h:Lpxf;

.field public final i:Lfwg;

.field public final j:Lxiq;

.field public final k:Ljava/lang/Object;

.field public l:Lxin;

.field public m:Lxin;

.field public n:Lxin;

.field public o:Z

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Landroid/content/Context;

.field public s:Lhcw;

.field public t:Lyim;

.field public u:Lyhj;

.field public v:I

.field public w:Lwfr;

.field public final x:Lqrx;

.field public volatile y:Lfwb;

.field public final z:Llie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Decoder"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfur;->a:Lwpd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lcom/google/android/keyboard/client/delight5/Decoder;)V
    .locals 7

    .line 1
    new-instance v0, Lpqi;

    .line 2
    .line 3
    invoke-static {}, Lnid;->a()Lnid;

    .line 4
    .line 5
    .line 6
    const-string v1, "AnrDetector"

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {v1, v2}, Lnid;->h(Ljava/lang/String;I)Lxir;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lpqi;-><init>(Lxir;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lfwg;->a(Landroid/content/Context;)Lfwg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lnid;->a()Lnid;

    .line 22
    .line 23
    .line 24
    const-string v3, "DecoderWrapper"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v4}, Lnid;->h(Ljava/lang/String;I)Lxir;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v5, Lnaf;->a:Llie;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v6, p0, Lfur;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v6, p0, Lfur;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lfur;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    new-instance v6, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v6, p0, Lfur;->e:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, p0, Lfur;->f:Ljava/util/List;

    .line 70
    .line 71
    sget-object v6, Lxij;->a:Lxin;

    .line 72
    .line 73
    iput-object v6, p0, Lfur;->A:Lxin;

    .line 74
    .line 75
    new-instance v6, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, Lfur;->k:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v4, p0, Lfur;->o:Z

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lfur;->p:Ljava/util/List;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    iput-object v4, p0, Lfur;->s:Lhcw;

    .line 93
    .line 94
    sget-object v6, Lyhj;->b:Lyhj;

    .line 95
    .line 96
    iput-object v6, p0, Lfur;->u:Lyhj;

    .line 97
    .line 98
    iput v2, p0, Lfur;->v:I

    .line 99
    .line 100
    sget-object v2, Lwkw;->a:Lwfr;

    .line 101
    .line 102
    iput-object v2, p0, Lfur;->w:Lwfr;

    .line 103
    .line 104
    new-instance v2, Lqrx;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lfur;->x:Lqrx;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lfur;->r:Landroid/content/Context;

    .line 116
    .line 117
    new-instance v2, Lfwh;

    .line 118
    .line 119
    invoke-direct {v2, p3, v0, p2}, Lfwh;-><init>(Lcom/google/android/keyboard/client/delight5/Decoder;Lpqi;Lpxf;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lfur;->g:Lfwh;

    .line 123
    .line 124
    iput-object v0, p0, Lfur;->B:Lpqi;

    .line 125
    .line 126
    iput-object p2, p0, Lfur;->h:Lpxf;

    .line 127
    .line 128
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lfur;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    iput-object v1, p0, Lfur;->i:Lfwg;

    .line 136
    .line 137
    iput-object v3, p0, Lfur;->j:Lxiq;

    .line 138
    .line 139
    iput-object v5, p0, Lfur;->z:Llie;

    .line 140
    .line 141
    sget-object p2, Lfvf;->F:Lodr;

    .line 142
    .line 143
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_1

    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-class p2, Lhcx;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lhcx;

    .line 166
    .line 167
    if-nez p1, :cond_0

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-interface {p1}, Lhcx;->a()Lhcw;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_0
    iput-object v4, p0, Lfur;->s:Lhcw;

    .line 175
    .line 176
    sget-object p1, Lfur;->a:Lwpd;

    .line 177
    .line 178
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lwoz;

    .line 183
    .line 184
    const/16 p2, 0x14b

    .line 185
    .line 186
    const-string p3, "Delight5DecoderWrapper.java"

    .line 187
    .line 188
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 189
    .line 190
    const-string v1, "<init>"

    .line 191
    .line 192
    invoke-interface {p1, v0, v1, p2, p3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lwoz;

    .line 197
    .line 198
    iget-object p0, p0, Lfur;->s:Lhcw;

    .line 199
    .line 200
    const-string p2, "SmartKeys: Created heatmapReader: %s"

    .line 201
    .line 202
    invoke-interface {p1, p2, p0}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    new-instance p0, Lavk;

    .line 206
    .line 207
    const/16 p1, 0x8

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lavk;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, p0}, Lxiq;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static B(JLfwb;Lpxq;)Lykt;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lfwb;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p2, v0, p3}, Lfur;->H(JLfwb;ILpxq;)Lykt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F(II)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-le p0, p1, :cond_1

    .line 6
    .line 7
    return p1

    .line 8
    :cond_1
    return p0
.end method

.method public static H(JLfwb;ILpxq;)Lykt;
    .locals 3

    .line 1
    sget-object v0, Lykt;->a:Lykt;

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
    check-cast v1, Lykt;

    .line 13
    .line 14
    iget v2, v1, Lykt;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Lykt;->b:I

    .line 19
    .line 20
    iput-wide p0, v1, Lykt;->e:J

    .line 21
    .line 22
    invoke-virtual {p2, p0, p1}, Lfwb;->a(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0}, Laacp;->s()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 30
    .line 31
    check-cast p1, Lykt;

    .line 32
    .line 33
    iget p2, p1, Lykt;->b:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x2

    .line 36
    .line 37
    iput p2, p1, Lykt;->b:I

    .line 38
    .line 39
    iput p0, p1, Lykt;->d:I

    .line 40
    .line 41
    invoke-virtual {v0}, Laacp;->s()V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 45
    .line 46
    check-cast p0, Lykt;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    add-int/lit8 p3, p3, -0x1

    .line 51
    .line 52
    iput p3, p0, Lykt;->c:I

    .line 53
    .line 54
    iget p1, p0, Lykt;->b:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, Lykt;->b:I

    .line 59
    .line 60
    sget-object p0, Lfvf;->t:Lodr;

    .line 61
    .line 62
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v0}, Laacp;->s()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 76
    .line 77
    check-cast p1, Lykt;

    .line 78
    .line 79
    iget p2, p1, Lykt;->b:I

    .line 80
    .line 81
    or-int/lit16 p2, p2, 0x100

    .line 82
    .line 83
    iput p2, p1, Lykt;->b:I

    .line 84
    .line 85
    iput-boolean p0, p1, Lykt;->k:Z

    .line 86
    .line 87
    sget-object p0, Lrot;->a:Lrot;

    .line 88
    .line 89
    invoke-virtual {p4, p0}, Lpxq;->a(Lpxl;)Lpxp;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lpxp;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    invoke-virtual {v0}, Laacp;->s()V

    .line 98
    .line 99
    .line 100
    iget-object p2, v0, Laacp;->b:Laacu;

    .line 101
    .line 102
    check-cast p2, Lykt;

    .line 103
    .line 104
    iget p3, p2, Lykt;->b:I

    .line 105
    .line 106
    or-int/lit16 p3, p3, 0x200

    .line 107
    .line 108
    iput p3, p2, Lykt;->b:I

    .line 109
    .line 110
    iput-wide p0, p2, Lykt;->l:J

    .line 111
    .line 112
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lykt;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_0
    const/4 p0, 0x0

    .line 120
    throw p0
.end method


# virtual methods
.method public final A(Lj$/time/Duration;)Z
    .locals 5

    .line 1
    const-string v0, "Delight5DecoderWrapper.java"

    .line 2
    .line 3
    iget-object v1, p0, Lfur;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v2, p0, Lfur;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 37
    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    sget-object v2, Lfur;->a:Lwpd;

    .line 52
    .line 53
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lwoz;

    .line 58
    .line 59
    invoke-interface {v2, p1}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lwoz;

    .line 64
    .line 65
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 66
    .line 67
    const-string v3, "waitForMainLanguageModel"

    .line 68
    .line 69
    const/16 v4, 0x304

    .line 70
    .line 71
    invoke-interface {p1, v2, v3, v4, v0}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lwoz;

    .line 76
    .line 77
    const-string v0, "waitForMainLanguageModel() : Timed out"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lwoz;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    iget-object p0, p0, Lfur;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p0

    .line 92
    :cond_3
    :goto_2
    return v3
.end method

.method public final C(Lfwb;Lpze;Lyim;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfur;->y:Lfwb;

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lfur;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfur;->g:Lfwh;

    .line 11
    .line 12
    iput-object p2, p1, Lfwh;->c:Lpze;

    .line 13
    .line 14
    iput-object p3, p0, Lfur;->t:Lyim;

    .line 15
    .line 16
    return-void
.end method

.method public final D(Ljava/util/List;)Lwfr;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwkw;->a:Lwfr;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lykh;->a:Lykh;

    .line 11
    .line 12
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lyjw;->a:Lyjw;

    .line 17
    .line 18
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Laacp;->s()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 26
    .line 27
    check-cast v2, Lyjw;

    .line 28
    .line 29
    iget v3, v2, Lyjw;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    iput v3, v2, Lyjw;->b:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, v2, Lyjw;->d:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Laacp;->s()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 42
    .line 43
    check-cast v2, Lyjw;

    .line 44
    .line 45
    iget v4, v2, Lyjw;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    iput v4, v2, Lyjw;->b:I

    .line 50
    .line 51
    iput-boolean v3, v2, Lyjw;->c:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Laacp;->s()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 57
    .line 58
    check-cast v2, Lykh;

    .line 59
    .line 60
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lyjw;

    .line 65
    .line 66
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lykh;->d:Lyjw;

    .line 70
    .line 71
    iget v1, v2, Lykh;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, v2, Lykh;->b:I

    .line 76
    .line 77
    new-instance v1, Lftt;

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-direct {v1, v2}, Lftt;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Laacp;->br(Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lfur;->g:Lfwh;

    .line 91
    .line 92
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lykh;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lfwh;->c(Lykh;)Lyki;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v0, Lwfm;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lwfg;-><init>(I)V

    .line 105
    .line 106
    .line 107
    if-nez p0, :cond_1

    .line 108
    .line 109
    new-instance p0, Lftt;

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    invoke-direct {p0, v1}, Lftt;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p0}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object p0, p0, Lyki;->b:Laacw;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final E()V
    .locals 7

    .line 1
    iget-object p0, p0, Lfur;->g:Lfwh;

    .line 2
    .line 3
    iget-object v0, p0, Lfwh;->d:Lkzk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkzk;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/google/android/keyboard/client/delight5/Decoder;->flushPersonalizedDataToDisk(J)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    sub-long/2addr v5, v3

    .line 23
    iget-object p0, p0, Lfwh;->b:Lpxf;

    .line 24
    .line 25
    sget-object v2, Lfvd;->b:Lfvd;

    .line 26
    .line 27
    invoke-interface {p0, v2, v5, v6}, Lpxf;->p(Lpxn;J)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lfva;->I:Lfva;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v0, v1, v3

    .line 41
    .line 42
    invoke-interface {p0, v2, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final G(Lyjr;)V
    .locals 5

    .line 1
    sget-object v0, Lfur;->a:Lwpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwoz;

    .line 8
    .line 9
    const/16 v1, 0x2a2

    .line 10
    .line 11
    const-string v2, "Delight5DecoderWrapper.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 14
    .line 15
    const-string v4, "setKeyboardLayout"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwoz;

    .line 22
    .line 23
    const-string v1, "setKeyboardLayout()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwoz;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lfur;->g:Lfwh;

    .line 29
    .line 30
    sget-object v0, Lyjs;->a:Lyjs;

    .line 31
    .line 32
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lfwh;->d:Lkzk;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkzk;->v()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0}, Laacp;->s()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 46
    .line 47
    check-cast v3, Lyjs;

    .line 48
    .line 49
    iget v4, v3, Lyjs;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    iput v4, v3, Lyjs;->b:I

    .line 54
    .line 55
    iput-wide v1, v3, Lyjs;->d:J

    .line 56
    .line 57
    invoke-virtual {v0}, Laacp;->s()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 61
    .line 62
    check-cast v1, Lyjs;

    .line 63
    .line 64
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object p1, v1, Lyjs;->c:Lyjr;

    .line 68
    .line 69
    iget p1, v1, Lyjs;->b:I

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    or-int/2addr p1, v2

    .line 73
    iput p1, v1, Lyjs;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lyjs;

    .line 80
    .line 81
    iget-object v0, p0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setKeyboardLayout(Lyjs;)Z

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lfwh;->b:Lpxf;

    .line 87
    .line 88
    sget-object v0, Lfva;->I:Lfva;

    .line 89
    .line 90
    iget-wide v3, p1, Lyjs;->d:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array v1, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    aput-object p1, v1, v2

    .line 100
    .line 101
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final I(JLjava/lang/String;IIILj$/time/Instant;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lfur;->y:Lfwb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lfur;->h:Lpxf;

    .line 9
    .line 10
    invoke-interface {v2}, Lpxf;->g()Lpxq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1, p2, v0, v2}, Lfur;->B(JLfwb;Lpxq;)Lykt;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Laacu;->o()Laacp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lymr;->a:Lymr;

    .line 23
    .line 24
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Laacp;->s()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 32
    .line 33
    check-cast v4, Lymr;

    .line 34
    .line 35
    iget v7, v4, Lymr;->b:I

    .line 36
    .line 37
    or-int/lit8 v7, v7, 0x4

    .line 38
    .line 39
    iput v7, v4, Lymr;->b:I

    .line 40
    .line 41
    move/from16 v7, p5

    .line 42
    .line 43
    iput v7, v4, Lymr;->e:I

    .line 44
    .line 45
    invoke-virtual {v3}, Laacp;->s()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 49
    .line 50
    check-cast v4, Lymr;

    .line 51
    .line 52
    iget v7, v4, Lymr;->b:I

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    or-int/2addr v7, v8

    .line 56
    iput v7, v4, Lymr;->b:I

    .line 57
    .line 58
    move/from16 v7, p4

    .line 59
    .line 60
    iput v7, v4, Lymr;->d:I

    .line 61
    .line 62
    invoke-virtual {v3}, Laacp;->s()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 66
    .line 67
    check-cast v4, Lymr;

    .line 68
    .line 69
    invoke-static/range {p3 .. p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget v7, v4, Lymr;->b:I

    .line 73
    .line 74
    or-int/lit8 v7, v7, 0x8

    .line 75
    .line 76
    iput v7, v4, Lymr;->b:I

    .line 77
    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    iput-object v7, v4, Lymr;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3}, Laacp;->s()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 86
    .line 87
    check-cast v4, Lymr;

    .line 88
    .line 89
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lykt;

    .line 94
    .line 95
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iput-object v2, v4, Lymr;->c:Lykt;

    .line 99
    .line 100
    iget v2, v4, Lymr;->b:I

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    or-int/2addr v2, v10

    .line 104
    iput v2, v4, Lymr;->b:I

    .line 105
    .line 106
    invoke-virtual {v3}, Laacp;->s()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v3, Laacp;->b:Laacu;

    .line 110
    .line 111
    check-cast v2, Lymr;

    .line 112
    .line 113
    add-int/lit8 v4, p6, -0x1

    .line 114
    .line 115
    iput v4, v2, Lymr;->g:I

    .line 116
    .line 117
    iget v4, v2, Lymr;->b:I

    .line 118
    .line 119
    or-int/lit8 v4, v4, 0x10

    .line 120
    .line 121
    iput v4, v2, Lymr;->b:I

    .line 122
    .line 123
    invoke-virtual {v3}, Laacp;->s()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v3, Laacp;->b:Laacu;

    .line 127
    .line 128
    check-cast v2, Lymr;

    .line 129
    .line 130
    iget v4, v2, Lymr;->b:I

    .line 131
    .line 132
    or-int/lit16 v4, v4, 0x80

    .line 133
    .line 134
    iput v4, v2, Lymr;->b:I

    .line 135
    .line 136
    move/from16 v4, p8

    .line 137
    .line 138
    iput-boolean v4, v2, Lymr;->j:Z

    .line 139
    .line 140
    if-eqz p7, :cond_1

    .line 141
    .line 142
    invoke-static/range {p7 .. p7}, Lzcq;->w(Lj$/time/Instant;)Laaex;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3}, Laacp;->s()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 150
    .line 151
    check-cast v4, Lymr;

    .line 152
    .line 153
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iput-object v2, v4, Lymr;->i:Laaex;

    .line 157
    .line 158
    iget v2, v4, Lymr;->b:I

    .line 159
    .line 160
    or-int/lit8 v2, v2, 0x40

    .line 161
    .line 162
    iput v2, v4, Lymr;->b:I

    .line 163
    .line 164
    :cond_1
    iget-object v2, p0, Lfur;->g:Lfwh;

    .line 165
    .line 166
    sget-object v4, Lymg;->ap:Lymg;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lfwh;->f(Lymg;)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v2, Lfwh;->d:Lkzk;

    .line 172
    .line 173
    invoke-virtual {v7}, Lkzk;->v()J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    invoke-virtual {v3}, Laacp;->s()V

    .line 178
    .line 179
    .line 180
    iget-object v7, v3, Laacp;->b:Laacu;

    .line 181
    .line 182
    check-cast v7, Lymr;

    .line 183
    .line 184
    iget v9, v7, Lymr;->b:I

    .line 185
    .line 186
    or-int/lit8 v9, v9, 0x20

    .line 187
    .line 188
    iput v9, v7, Lymr;->b:I

    .line 189
    .line 190
    iput-wide v11, v7, Lymr;->h:J

    .line 191
    .line 192
    iget-object v7, v2, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 193
    .line 194
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lymr;

    .line 199
    .line 200
    invoke-virtual {v7, v9}, Lcom/google/android/keyboard/client/delight5/Decoder;->replaceText(Lymr;)Lyms;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v2, v4}, Lfwh;->g(Lymg;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, Lfwh;->b:Lpxf;

    .line 208
    .line 209
    sget-object v4, Lfva;->I:Lfva;

    .line 210
    .line 211
    iget-object v3, v3, Laacp;->b:Laacu;

    .line 212
    .line 213
    check-cast v3, Lymr;

    .line 214
    .line 215
    iget-wide v11, v3, Lymr;->h:J

    .line 216
    .line 217
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-array v9, v10, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v3, v9, v1

    .line 224
    .line 225
    invoke-interface {v2, v4, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget v2, v7, Lyms;->d:I

    .line 229
    .line 230
    if-nez v2, :cond_5

    .line 231
    .line 232
    iget v2, v7, Lyms;->f:I

    .line 233
    .line 234
    invoke-static {v2}, La;->aA(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    if-ne v2, v8, :cond_5

    .line 241
    .line 242
    iget v1, v7, Lyms;->b:I

    .line 243
    .line 244
    and-int/lit8 v1, v1, 0x4

    .line 245
    .line 246
    if-eqz v1, :cond_2

    .line 247
    .line 248
    iget-object v1, v7, Lyms;->e:Lykj;

    .line 249
    .line 250
    if-nez v1, :cond_3

    .line 251
    .line 252
    sget-object v1, Lykj;->a:Lykj;

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_2
    const/4 v1, 0x0

    .line 256
    :cond_3
    :goto_0
    sget-object v2, Lyks;->J:Lyks;

    .line 257
    .line 258
    iget-object v3, v7, Lyms;->c:Lyku;

    .line 259
    .line 260
    if-nez v3, :cond_4

    .line 261
    .line 262
    sget-object v3, Lyku;->a:Lyku;

    .line 263
    .line 264
    :cond_4
    iget-object p0, p0, Lfur;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    move-object v9, p0

    .line 271
    check-cast v9, Lpze;

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const-wide/16 v7, 0x0

    .line 275
    .line 276
    move-wide v5, p1

    .line 277
    invoke-virtual/range {v0 .. v9}, Lfwb;->f(Lykj;Lyks;Lyku;ZJJLpze;)V

    .line 278
    .line 279
    .line 280
    return v10

    .line 281
    :cond_5
    :goto_1
    return v1
.end method

.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lfur;->v:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0xa

    .line 7
    .line 8
    return p0
.end method

.method public final b(JLyqj;Z)Lxin;
    .locals 10

    .line 1
    const-string v0, "Delight5DecoderWrapper.asyncDecodeGesture"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfur;->y:Lfwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    const-string v2, "Delight5DecoderWrapper.java"

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    :try_start_1
    iget-boolean v3, v0, Lfwb;->f:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v9, p0, Lfur;->k:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget-object v3, p0, Lfur;->m:Lxin;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v4}, Lxin;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, Lfur;->l:Lxin;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v3, v4}, Lxin;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p4, :cond_3

    .line 36
    .line 37
    sget-object v3, Lfur;->a:Lwpd;

    .line 38
    .line 39
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lwoz;

    .line 44
    .line 45
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 46
    .line 47
    const-string v5, "asyncDecodeGesture"

    .line 48
    .line 49
    const/16 v6, 0x5a7

    .line 50
    .line 51
    invoke-interface {v3, v4, v5, v6, v2}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lwoz;

    .line 56
    .line 57
    const-string v3, "asyncDecodeGesture(): DECODE_GESTURE_END"

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lwoz;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, Lfur;->h:Lpxf;

    .line 63
    .line 64
    invoke-interface {v2}, Lpxf;->g()Lpxq;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0}, Lfwb;->x()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v8, p0, Lfur;->g:Lfwh;

    .line 73
    .line 74
    new-instance v0, Lfun;

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-wide v2, p1

    .line 78
    move-object v4, p3

    .line 79
    move v7, p4

    .line 80
    invoke-direct/range {v0 .. v8}, Lfun;-><init>(Lfur;JLyqj;Lpxq;IZLfwh;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lfur;->f(Ljava/lang/Runnable;)Lxin;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez p4, :cond_4

    .line 88
    .line 89
    iput-object v0, p0, Lfur;->l:Lxin;

    .line 90
    .line 91
    :cond_4
    monitor-exit v9

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :try_start_3
    throw v0

    .line 96
    :cond_5
    :goto_0
    sget-object v0, Lfur;->a:Lwpd;

    .line 97
    .line 98
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lwoz;

    .line 103
    .line 104
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 105
    .line 106
    const-string v3, "asyncDecodeGesture"

    .line 107
    .line 108
    const/16 v4, 0x59a

    .line 109
    .line 110
    invoke-interface {v0, v1, v3, v4, v2}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lwoz;

    .line 115
    .line 116
    const-string v1, "asyncDecodeGesture(): Decoder state is invalid"

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lwoz;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lxij;->a:Lxin;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final c(Lyoz;)Lxin;
    .locals 7

    .line 1
    iget-object v0, p0, Lfur;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v0, Lfur;->a:Lwpd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwoz;

    .line 14
    .line 15
    const/16 v1, 0x39c

    .line 16
    .line 17
    const-string v2, "Delight5DecoderWrapper.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 20
    .line 21
    const-string v4, "asyncLoadLanguageModel"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwoz;

    .line 28
    .line 29
    const-string v1, "asyncLoadLanguageModel() : %s"

    .line 30
    .line 31
    iget-object v2, p1, Lyoz;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfur;->h:Lpxf;

    .line 37
    .line 38
    invoke-interface {v0}, Lpxf;->g()Lpxq;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v0, p1, Lyoz;->e:I

    .line 43
    .line 44
    invoke-static {v0}, Lyoy;->b(I)Lyoy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lyoy;->a:Lyoy;

    .line 51
    .line 52
    :cond_0
    sget-object v1, Lyoy;->b:Lyoy;

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lfur;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v6, p0, Lfur;->g:Lfwh;

    .line 65
    .line 66
    new-instance v1, Lfuo;

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Lfuo;-><init>(Lfur;Lyoz;Lpxq;ILfwh;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lfur;->f(Ljava/lang/Runnable;)Lxin;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfur;->y:Lfwb;

    .line 3
    .line 4
    iget-object v1, p0, Lfur;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfur;->g:Lfwh;

    .line 10
    .line 11
    iput-object v0, p0, Lfwh;->c:Lpze;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Lypx;)Lxin;
    .locals 7

    .line 1
    iget-object v0, p0, Lfur;->h:Lpxf;

    .line 2
    .line 3
    invoke-interface {v0}, Lpxf;->g()Lpxq;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v5, p0, Lfur;->g:Lfwh;

    .line 8
    .line 9
    new-instance v1, Lcuj;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcuj;-><init>(Lfur;Lypx;Lpxq;Lfwh;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lfur;->f(Ljava/lang/Runnable;)Lxin;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final e(Lyoz;)Lxin;
    .locals 8

    .line 1
    iget-object v0, p0, Lfur;->h:Lpxf;

    .line 2
    .line 3
    invoke-interface {v0}, Lpxf;->g()Lpxq;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v5, p0, Lfur;->g:Lfwh;

    .line 8
    .line 9
    new-instance v1, Les;

    .line 10
    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Les;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lfur;->f(Ljava/lang/Runnable;)Lxin;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final f(Ljava/lang/Runnable;)Lxin;
    .locals 2

    .line 1
    new-instance v0, Lcvn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lcvn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfur;->j:Lxiq;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()Lyhq;
    .locals 0

    .line 1
    iget-object p0, p0, Lfur;->g:Lfwh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfwh;->a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->decoderExperimentParams()Lyhq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Lyoz;)Lylc;
    .locals 5

    .line 1
    iget-object p0, p0, Lfur;->g:Lfwh;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1}, Lfwh;->d(Lyoz;)Lypa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->decompressFstLanguageModel(Lypa;)Lylc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object p0, p0, Lfwh;->b:Lpxf;

    .line 22
    .line 23
    sub-long/2addr v3, v0

    .line 24
    sget-object v0, Lfvd;->v:Lfvd;

    .line 25
    .line 26
    invoke-interface {p0, v0, v3, v4}, Lpxf;->p(Lpxn;J)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lfva;->I:Lfva;

    .line 30
    .line 31
    iget-wide v3, p1, Lypa;->d:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p1, v1, v3

    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final i()Lylk;
    .locals 1

    .line 1
    sget-object v0, Lyli;->a:Lyli;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyli;

    .line 12
    .line 13
    iget-object p0, p0, Lfur;->g:Lfwh;

    .line 14
    .line 15
    iget-object p0, p0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->getContentSources(Lyli;)Lylk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final j(Z)Lyln;
    .locals 6

    .line 1
    sget-object v0, Lylm;->a:Lylm;

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
    check-cast v1, Lylm;

    .line 13
    .line 14
    iget v2, v1, Lylm;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lylm;->b:I

    .line 19
    .line 20
    iput-boolean p1, v1, Lylm;->c:Z

    .line 21
    .line 22
    iget-object p0, p0, Lfur;->g:Lfwh;

    .line 23
    .line 24
    iget-object p1, p0, Lfwh;->d:Lkzk;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkzk;->v()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0}, Laacp;->s()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 34
    .line 35
    check-cast p1, Lylm;

    .line 36
    .line 37
    iget v4, p1, Lylm;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    iput v4, p1, Lylm;->b:I

    .line 42
    .line 43
    iput-wide v1, p1, Lylm;->d:J

    .line 44
    .line 45
    sget-object p1, Lymg;->y:Lymg;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lfwh;->f(Lymg;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 51
    .line 52
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lylm;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getInputContext(Lylm;)Lyln;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, p1}, Lfwh;->g(Lymg;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lfwh;->b:Lpxf;

    .line 66
    .line 67
    sget-object p1, Lfva;->I:Lfva;

    .line 68
    .line 69
    iget-object v0, v0, Laacp;->b:Laacu;

    .line 70
    .line 71
    check-cast v0, Lylm;

    .line 72
    .line 73
    iget-wide v4, v0, Lylm;->d:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v2, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object v0, v2, v3

    .line 83
    .line 84
    invoke-interface {p0, p1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final k(JLyqk;Z)Lylx;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "Delight5DecoderWrapper.decodeTouch"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "Delight5DecoderWrapper.java"

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v0, Lfur;->y:Lfwb;

    .line 13
    .line 14
    iget-object v4, v0, Lfur;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v12, v4

    .line 21
    check-cast v12, Lpze;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_1
    iget-boolean v5, v3, Lfwb;->f:Z

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    sget-object v0, Lfur;->a:Lwpd;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwoz;

    .line 39
    .line 40
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 41
    .line 42
    const-string v3, "decodeTouch"

    .line 43
    .line 44
    const/16 v5, 0x695

    .line 45
    .line 46
    invoke-interface {v0, v1, v3, v5, v2}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lwoz;

    .line 51
    .line 52
    const-string v1, "decodeTouch(): Decoder state is invalid"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lwoz;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, v0, Lfur;->k:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    :try_start_1
    iget-object v5, v0, Lfur;->n:Lxin;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v5, v6}, Lxin;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Lfur;->h:Lpxf;

    .line 70
    .line 71
    sget-object v7, Lfva;->aa:Lfva;

    .line 72
    .line 73
    new-array v8, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v5, v7, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-eqz v12, :cond_4

    .line 80
    .line 81
    :try_start_2
    iget-wide v7, v1, Lyqk;->o:J

    .line 82
    .line 83
    iput-wide v7, v12, Lpze;->m:J

    .line 84
    .line 85
    :cond_4
    sget-object v2, Lylw;->a:Lylw;

    .line 86
    .line 87
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v5, Lyqj;->a:Lyqj;

    .line 92
    .line 93
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Laacp;->s()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 101
    .line 102
    check-cast v7, Lyqj;

    .line 103
    .line 104
    iget v8, v7, Lyqj;->b:I

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    or-int/2addr v8, v9

    .line 108
    iput v8, v7, Lyqj;->b:I

    .line 109
    .line 110
    iput-boolean v6, v7, Lyqj;->d:Z

    .line 111
    .line 112
    invoke-virtual {v5, v1}, Laacp;->bw(Lyqk;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Laacp;->s()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v2, Laacp;->b:Laacu;

    .line 119
    .line 120
    check-cast v7, Lylw;

    .line 121
    .line 122
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lyqj;

    .line 127
    .line 128
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iput-object v5, v7, Lylw;->c:Lyqj;

    .line 132
    .line 133
    iget v5, v7, Lylw;->b:I

    .line 134
    .line 135
    or-int/2addr v5, v9

    .line 136
    iput v5, v7, Lylw;->b:I

    .line 137
    .line 138
    invoke-virtual {v2}, Laacp;->s()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 142
    .line 143
    check-cast v5, Lylw;

    .line 144
    .line 145
    iget v7, v5, Lylw;->b:I

    .line 146
    .line 147
    const/16 v8, 0x8

    .line 148
    .line 149
    or-int/2addr v7, v8

    .line 150
    iput v7, v5, Lylw;->b:I

    .line 151
    .line 152
    move/from16 v7, p4

    .line 153
    .line 154
    iput-boolean v7, v5, Lylw;->f:Z

    .line 155
    .line 156
    iget-object v5, v0, Lfur;->h:Lpxf;

    .line 157
    .line 158
    invoke-interface {v5}, Lpxf;->g()Lpxq;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-wide/from16 v10, p1

    .line 163
    .line 164
    invoke-static {v10, v11, v3, v7}, Lfur;->B(JLfwb;Lpxq;)Lykt;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget v13, v7, Lykt;->d:I

    .line 169
    .line 170
    invoke-virtual {v2}, Laacp;->s()V

    .line 171
    .line 172
    .line 173
    iget-object v13, v2, Laacp;->b:Laacu;

    .line 174
    .line 175
    check-cast v13, Lylw;

    .line 176
    .line 177
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iput-object v7, v13, Lylw;->d:Lykt;

    .line 181
    .line 182
    iget v7, v13, Lylw;->b:I

    .line 183
    .line 184
    const/4 v14, 0x2

    .line 185
    or-int/2addr v7, v14

    .line 186
    iput v7, v13, Lylw;->b:I

    .line 187
    .line 188
    iget-object v7, v0, Lfur;->g:Lfwh;

    .line 189
    .line 190
    const-string v13, "LoggableDecoder.onKeyPress"

    .line 191
    .line 192
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    .line 194
    .line 195
    :try_start_3
    iget-object v13, v7, Lfwh;->d:Lkzk;

    .line 196
    .line 197
    move/from16 p4, v14

    .line 198
    .line 199
    invoke-virtual {v13}, Lkzk;->v()J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    invoke-virtual {v2}, Laacp;->s()V

    .line 204
    .line 205
    .line 206
    iget-object v13, v2, Laacp;->b:Laacu;

    .line 207
    .line 208
    check-cast v13, Lylw;

    .line 209
    .line 210
    iget v4, v13, Lylw;->b:I

    .line 211
    .line 212
    const/16 v16, 0x4

    .line 213
    .line 214
    or-int/lit8 v4, v4, 0x4

    .line 215
    .line 216
    iput v4, v13, Lylw;->b:I

    .line 217
    .line 218
    iput-wide v14, v13, Lylw;->e:J

    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    sget-object v4, Lymg;->n:Lymg;

    .line 225
    .line 226
    invoke-virtual {v7, v4}, Lfwh;->f(Lymg;)V

    .line 227
    .line 228
    .line 229
    iget-object v15, v7, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 230
    .line 231
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    move-object/from16 v8, v17

    .line 236
    .line 237
    check-cast v8, Lylw;

    .line 238
    .line 239
    invoke-virtual {v15, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->onKeyPress(Lylw;)Lylx;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-virtual {v7, v4}, Lfwh;->g(Lymg;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v18

    .line 250
    iget-object v4, v7, Lfwh;->b:Lpxf;

    .line 251
    .line 252
    sget-object v8, Lfvd;->g:Lfvd;

    .line 253
    .line 254
    sub-long v13, v18, v13

    .line 255
    .line 256
    invoke-interface {v4, v8, v13, v14}, Lpxf;->p(Lpxn;J)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v2, Laacp;->b:Laacu;

    .line 260
    .line 261
    check-cast v8, Lylw;

    .line 262
    .line 263
    iget-wide v13, v8, Lylw;->e:J

    .line 264
    .line 265
    iget-object v7, v7, Lfwh;->c:Lpze;

    .line 266
    .line 267
    if-eqz v7, :cond_5

    .line 268
    .line 269
    move/from16 v17, v9

    .line 270
    .line 271
    const/16 v18, 0x3

    .line 272
    .line 273
    iget-wide v8, v7, Lpze;->m:J

    .line 274
    .line 275
    iget-boolean v2, v7, Lpze;->n:Z

    .line 276
    .line 277
    move/from16 v19, v6

    .line 278
    .line 279
    sget-object v6, Lfva;->J:Lfva;

    .line 280
    .line 281
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v7}, Lkde;->u(Lpze;)Lxcm;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-boolean v9, v15, Lylx;->f:Z

    .line 298
    .line 299
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const/4 v14, 0x5

    .line 304
    new-array v14, v14, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v13, v14, v19

    .line 307
    .line 308
    aput-object v7, v14, v17

    .line 309
    .line 310
    aput-object v8, v14, p4

    .line 311
    .line 312
    aput-object v2, v14, v18

    .line 313
    .line 314
    aput-object v9, v14, v16

    .line 315
    .line 316
    invoke-interface {v4, v6, v14}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_5
    move/from16 v19, v6

    .line 321
    .line 322
    move/from16 v17, v9

    .line 323
    .line 324
    const/16 v18, 0x3

    .line 325
    .line 326
    sget-object v6, Lfva;->I:Lfva;

    .line 327
    .line 328
    iget-object v2, v2, Laacp;->b:Laacu;

    .line 329
    .line 330
    check-cast v2, Lylw;

    .line 331
    .line 332
    iget-wide v7, v2, Lylw;->e:J

    .line 333
    .line 334
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move/from16 v7, v17

    .line 339
    .line 340
    new-array v8, v7, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v2, v8, v19

    .line 343
    .line 344
    invoke-interface {v4, v6, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    .line 346
    .line 347
    :goto_1
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lfur;->l()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_6

    .line 359
    .line 360
    sget-object v2, Lfva;->Y:Lfva;

    .line 361
    .line 362
    move/from16 v4, v19

    .line 363
    .line 364
    new-array v6, v4, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v5, v2, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_6
    move/from16 v4, v19

    .line 371
    .line 372
    :goto_2
    iget v2, v15, Lylx;->e:I

    .line 373
    .line 374
    const-string v5, "decodeTouch"

    .line 375
    .line 376
    invoke-virtual {v0, v2, v5}, Lfur;->y(ILjava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_7

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_7
    if-eqz v12, :cond_c

    .line 385
    .line 386
    iget v2, v15, Lylx;->b:I

    .line 387
    .line 388
    and-int/lit8 v2, v2, 0x2

    .line 389
    .line 390
    if-eqz v2, :cond_b

    .line 391
    .line 392
    iget-object v2, v15, Lylx;->d:Lykj;

    .line 393
    .line 394
    if-nez v2, :cond_8

    .line 395
    .line 396
    sget-object v2, Lykj;->a:Lykj;

    .line 397
    .line 398
    :cond_8
    iget v5, v2, Lykj;->b:I

    .line 399
    .line 400
    and-int/lit8 v5, v5, 0x2

    .line 401
    .line 402
    if-eqz v5, :cond_b

    .line 403
    .line 404
    iget-object v2, v2, Lykj;->d:Lynf;

    .line 405
    .line 406
    if-nez v2, :cond_9

    .line 407
    .line 408
    sget-object v2, Lynf;->a:Lynf;

    .line 409
    .line 410
    :cond_9
    iget-object v5, v2, Lynf;->h:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_a

    .line 417
    .line 418
    iget-object v2, v2, Lynf;->i:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_b

    .line 425
    .line 426
    :cond_a
    const/4 v2, 0x1

    .line 427
    goto :goto_3

    .line 428
    :cond_b
    move v2, v4

    .line 429
    :goto_3
    iput-boolean v2, v12, Lpze;->n:Z

    .line 430
    .line 431
    :cond_c
    iget v2, v1, Lyqk;->i:I

    .line 432
    .line 433
    const/16 v5, 0x8

    .line 434
    .line 435
    if-ne v2, v5, :cond_14

    .line 436
    .line 437
    iget v2, v15, Lylx;->b:I

    .line 438
    .line 439
    and-int/lit8 v2, v2, 0x2

    .line 440
    .line 441
    if-eqz v2, :cond_10

    .line 442
    .line 443
    iget-object v2, v15, Lylx;->d:Lykj;

    .line 444
    .line 445
    if-nez v2, :cond_d

    .line 446
    .line 447
    sget-object v2, Lykj;->a:Lykj;

    .line 448
    .line 449
    :cond_d
    iget v2, v2, Lykj;->b:I

    .line 450
    .line 451
    and-int/lit8 v2, v2, 0x2

    .line 452
    .line 453
    if-eqz v2, :cond_e

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_e
    iget-object v2, v15, Lylx;->d:Lykj;

    .line 457
    .line 458
    if-nez v2, :cond_f

    .line 459
    .line 460
    sget-object v2, Lykj;->a:Lykj;

    .line 461
    .line 462
    :cond_f
    iget v2, v2, Lykj;->b:I

    .line 463
    .line 464
    and-int/lit8 v2, v2, 0x4

    .line 465
    .line 466
    if-nez v2, :cond_14

    .line 467
    .line 468
    :cond_10
    iget v2, v15, Lylx;->b:I

    .line 469
    .line 470
    and-int/lit8 v2, v2, 0x2

    .line 471
    .line 472
    if-eqz v2, :cond_12

    .line 473
    .line 474
    iget-object v2, v15, Lylx;->d:Lykj;

    .line 475
    .line 476
    if-nez v2, :cond_11

    .line 477
    .line 478
    sget-object v2, Lykj;->a:Lykj;

    .line 479
    .line 480
    :cond_11
    iget v2, v2, Lykj;->c:I

    .line 481
    .line 482
    invoke-virtual {v3, v2}, Lfwb;->k(I)V

    .line 483
    .line 484
    .line 485
    :cond_12
    iget v2, v15, Lylx;->b:I

    .line 486
    .line 487
    const/16 v17, 0x1

    .line 488
    .line 489
    and-int/lit8 v2, v2, 0x1

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    iget-object v2, v15, Lylx;->c:Lyku;

    .line 494
    .line 495
    if-nez v2, :cond_13

    .line 496
    .line 497
    sget-object v2, Lyku;->a:Lyku;

    .line 498
    .line 499
    :cond_13
    iget-boolean v2, v2, Lyku;->d:Z

    .line 500
    .line 501
    if-nez v2, :cond_14

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_14
    :goto_4
    iget-object v0, v0, Lfur;->g:Lfwh;

    .line 506
    .line 507
    invoke-virtual {v0}, Lfwh;->a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lyou;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_16

    .line 516
    .line 517
    iget v0, v0, Lyou;->t:I

    .line 518
    .line 519
    invoke-static {v0}, Lzcq;->k(I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_15

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_15
    move/from16 v2, v18

    .line 527
    .line 528
    if-ne v0, v2, :cond_16

    .line 529
    .line 530
    iget v0, v1, Lyqk;->i:I

    .line 531
    .line 532
    const/16 v5, 0x8

    .line 533
    .line 534
    if-eq v0, v5, :cond_16

    .line 535
    .line 536
    const/4 v7, 0x1

    .line 537
    goto :goto_6

    .line 538
    :cond_16
    :goto_5
    move v7, v4

    .line 539
    :goto_6
    iget v0, v15, Lylx;->b:I

    .line 540
    .line 541
    and-int/lit8 v0, v0, 0x2

    .line 542
    .line 543
    if-eqz v0, :cond_18

    .line 544
    .line 545
    iget-object v0, v15, Lylx;->d:Lykj;

    .line 546
    .line 547
    if-nez v0, :cond_17

    .line 548
    .line 549
    sget-object v0, Lykj;->a:Lykj;

    .line 550
    .line 551
    :cond_17
    move-object v4, v0

    .line 552
    goto :goto_7

    .line 553
    :cond_18
    const/4 v4, 0x0

    .line 554
    :goto_7
    sget-object v5, Lyks;->j:Lyks;

    .line 555
    .line 556
    iget v0, v15, Lylx;->b:I

    .line 557
    .line 558
    const/16 v17, 0x1

    .line 559
    .line 560
    and-int/lit8 v0, v0, 0x1

    .line 561
    .line 562
    if-eqz v0, :cond_1a

    .line 563
    .line 564
    iget-object v0, v15, Lylx;->c:Lyku;

    .line 565
    .line 566
    if-nez v0, :cond_19

    .line 567
    .line 568
    sget-object v0, Lyku;->a:Lyku;

    .line 569
    .line 570
    :cond_19
    move-object v6, v0

    .line 571
    goto :goto_8

    .line 572
    :cond_1a
    const/4 v6, 0x0

    .line 573
    :goto_8
    iget-wide v0, v1, Lyqk;->o:J

    .line 574
    .line 575
    move-wide v8, v10

    .line 576
    move-wide v10, v0

    .line 577
    invoke-virtual/range {v3 .. v12}, Lfwb;->f(Lykj;Lyks;Lyku;ZJJLpze;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 578
    .line 579
    .line 580
    move-object v4, v15

    .line 581
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 582
    .line 583
    .line 584
    return-object v4

    .line 585
    :catchall_0
    move-exception v0

    .line 586
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 587
    .line 588
    .line 589
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 590
    :catchall_1
    move-exception v0

    .line 591
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 592
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 593
    :catchall_2
    move-exception v0

    .line 594
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 595
    .line 596
    .line 597
    throw v0
.end method

.method public final l()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lfur;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfur;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lwkw;->a:Lwfr;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lfur;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final m(J)V
    .locals 7

    .line 1
    const-string v0, "Delight5DecoderWrapper.abortComposing"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Delight5DecoderWrapper.java"

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lfur;->y:Lfwb;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-boolean v2, v1, Lfwb;->f:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object p0, Lfur;->a:Lwpd;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwoz;

    .line 23
    .line 24
    const-string p1, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 25
    .line 26
    const-string p2, "abortComposing"

    .line 27
    .line 28
    const/16 v1, 0xad6

    .line 29
    .line 30
    invoke-interface {p0, p1, p2, v1, v0}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwoz;

    .line 35
    .line 36
    const-string p1, "abortComposing(): Decoder state is invalid"

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lwoz;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lyju;->a:Lyju;

    .line 44
    .line 45
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lfur;->h:Lpxf;

    .line 50
    .line 51
    invoke-interface {v2}, Lpxf;->g()Lpxq;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1, p2, v1, v2}, Lfur;->B(JLfwb;Lpxq;)Lykt;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v3, v2, Lykt;->d:I

    .line 60
    .line 61
    invoke-virtual {v0}, Laacp;->s()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 65
    .line 66
    check-cast v3, Lyju;

    .line 67
    .line 68
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iput-object v2, v3, Lyju;->c:Lykt;

    .line 72
    .line 73
    iget v2, v3, Lyju;->b:I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    or-int/2addr v2, v4

    .line 77
    iput v2, v3, Lyju;->b:I

    .line 78
    .line 79
    iget-object p0, p0, Lfur;->g:Lfwh;

    .line 80
    .line 81
    iget-object v2, p0, Lfwh;->d:Lkzk;

    .line 82
    .line 83
    invoke-virtual {v2}, Lkzk;->v()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v0}, Laacp;->s()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Laacp;->b:Laacu;

    .line 91
    .line 92
    check-cast v5, Lyju;

    .line 93
    .line 94
    iget v6, v5, Lyju;->b:I

    .line 95
    .line 96
    or-int/lit8 v6, v6, 0x2

    .line 97
    .line 98
    iput v6, v5, Lyju;->b:I

    .line 99
    .line 100
    iput-wide v2, v5, Lyju;->d:J

    .line 101
    .line 102
    sget-object v2, Lymg;->v:Lymg;

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lfwh;->f(Lymg;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 108
    .line 109
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lyju;

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Lcom/google/android/keyboard/client/delight5/Decoder;->abortComposing(Lyju;)Lyjv;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0, v2}, Lfwh;->g(Lymg;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lfwh;->b:Lpxf;

    .line 123
    .line 124
    sget-object v2, Lfva;->I:Lfva;

    .line 125
    .line 126
    iget-object v0, v0, Laacp;->b:Laacu;

    .line 127
    .line 128
    check-cast v0, Lyju;

    .line 129
    .line 130
    iget-wide v5, v0, Lyju;->d:J

    .line 131
    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-array v5, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    aput-object v0, v5, v6

    .line 140
    .line 141
    invoke-interface {p0, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget p0, v3, Lyjv;->b:I

    .line 145
    .line 146
    and-int/2addr p0, v4

    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :try_start_1
    iget-object p0, v3, Lyjv;->c:Lykj;

    .line 151
    .line 152
    if-nez p0, :cond_1

    .line 153
    .line 154
    sget-object p0, Lykj;->a:Lykj;

    .line 155
    .line 156
    :cond_1
    iget p0, p0, Lykj;->c:I

    .line 157
    .line 158
    iput p0, v1, Lfwb;->k:I

    .line 159
    .line 160
    iget-wide v2, v1, Lfwb;->l:J

    .line 161
    .line 162
    cmp-long p0, v2, p1

    .line 163
    .line 164
    if-gez p0, :cond_2

    .line 165
    .line 166
    iput-wide p1, v1, Lfwb;->l:J

    .line 167
    .line 168
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :try_start_2
    iput-boolean v6, v1, Lfwb;->e:Z

    .line 170
    .line 171
    iput-boolean v6, v1, Lfwb;->o:Z

    .line 172
    .line 173
    iput v6, v1, Lfwb;->g:I

    .line 174
    .line 175
    iput v6, v1, Lfwb;->h:I

    .line 176
    .line 177
    iput-boolean v6, v1, Lfwb;->w:Z

    .line 178
    .line 179
    iput v4, v1, Lfwb;->C:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_1
    move-exception p0

    .line 190
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public final n(Lyhq;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfur;->g()Lyhq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lfur;->g:Lfwh;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object v2, Lyhr;->a:Lyhr;

    .line 22
    .line 23
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lfwh;->d:Lkzk;

    .line 28
    .line 29
    invoke-virtual {v3}, Lkzk;->v()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2}, Laacp;->s()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 37
    .line 38
    check-cast v5, Lyhr;

    .line 39
    .line 40
    iget v6, v5, Lyhr;->b:I

    .line 41
    .line 42
    or-int/lit8 v6, v6, 0x2

    .line 43
    .line 44
    iput v6, v5, Lyhr;->b:I

    .line 45
    .line 46
    iput-wide v3, v5, Lyhr;->d:J

    .line 47
    .line 48
    invoke-virtual {v2}, Laacp;->s()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 52
    .line 53
    check-cast v3, Lyhr;

    .line 54
    .line 55
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iput-object p1, v3, Lyhr;->c:Lyhq;

    .line 59
    .line 60
    iget p1, v3, Lyhr;->b:I

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    or-int/2addr p1, v4

    .line 64
    iput p1, v3, Lyhr;->b:I

    .line 65
    .line 66
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lyhr;

    .line 71
    .line 72
    sget-object v2, Lymg;->R:Lymg;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lfwh;->f(Lymg;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDecoderExperimentParams(Lyhr;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lfwh;->g(Lymg;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-object p0, p0, Lfwh;->b:Lpxf;

    .line 90
    .line 91
    sub-long/2addr v2, v0

    .line 92
    sget-object v0, Lfvd;->S:Lfvd;

    .line 93
    .line 94
    invoke-interface {p0, v0, v2, v3}, Lpxf;->p(Lpxn;J)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lfva;->I:Lfva;

    .line 98
    .line 99
    iget-wide v1, p1, Lyhr;->d:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array v1, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    aput-object p1, v1, v2

    .line 109
    .line 110
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final o(Lyou;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfur;->g:Lfwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfwh;->a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lyou;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lfur;->g:Lfwh;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Lyov;->a:Lyov;

    .line 26
    .line 27
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Lfwh;->d:Lkzk;

    .line 32
    .line 33
    invoke-virtual {v4}, Lkzk;->v()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v3}, Laacp;->s()V

    .line 38
    .line 39
    .line 40
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 41
    .line 42
    check-cast v6, Lyov;

    .line 43
    .line 44
    iget v7, v6, Lyov;->b:I

    .line 45
    .line 46
    or-int/lit8 v7, v7, 0x2

    .line 47
    .line 48
    iput v7, v6, Lyov;->b:I

    .line 49
    .line 50
    iput-wide v4, v6, Lyov;->d:J

    .line 51
    .line 52
    invoke-virtual {v3}, Laacp;->s()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 56
    .line 57
    check-cast v4, Lyov;

    .line 58
    .line 59
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object p1, v4, Lyov;->c:Lyou;

    .line 63
    .line 64
    iget p1, v4, Lyov;->b:I

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    or-int/2addr p1, v5

    .line 68
    iput p1, v4, Lyov;->b:I

    .line 69
    .line 70
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lyov;

    .line 75
    .line 76
    sget-object v3, Lymg;->d:Lymg;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lfwh;->f(Lymg;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRuntimeParams(Lyov;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lfwh;->g(Lymg;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-object v0, v0, Lfwh;->b:Lpxf;

    .line 94
    .line 95
    sub-long/2addr v3, v1

    .line 96
    sget-object v1, Lfvd;->y:Lfvd;

    .line 97
    .line 98
    invoke-interface {v0, v1, v3, v4}, Lpxf;->p(Lpxn;J)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lfva;->I:Lfva;

    .line 102
    .line 103
    iget-wide v2, p1, Lyov;->d:J

    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v2, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    aput-object p1, v2, v3

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lfur;->g:Lfwh;

    .line 118
    .line 119
    invoke-virtual {p0}, Lfwh;->a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lyou;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    invoke-static {p0}, Lppb;->c(Lyou;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public final p(JLynp;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfur;->y:Lfwb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, v0, Lfwb;->f:Z

    .line 8
    .line 9
    const-string v2, "processVoiceTranscription"

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lfur;->a:Lwpd;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwoz;

    .line 20
    .line 21
    const/16 p1, 0x7d2

    .line 22
    .line 23
    const-string p2, "Delight5DecoderWrapper.java"

    .line 24
    .line 25
    const-string p3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 26
    .line 27
    invoke-interface {p0, p3, v2, p1, p2}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwoz;

    .line 32
    .line 33
    const-string p1, "processVoiceTranscription(): Decoder state is invalid"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwoz;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lfur;->h:Lpxf;

    .line 40
    .line 41
    invoke-interface {v1}, Lpxf;->g()Lpxq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, p2, v0, v1}, Lfur;->B(JLfwb;Lpxq;)Lykt;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v3, v1, Lykt;->d:I

    .line 50
    .line 51
    iget v3, p3, Lynp;->c:I

    .line 52
    .line 53
    sget-object v3, Lynq;->a:Lynq;

    .line 54
    .line 55
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Laacp;->s()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 63
    .line 64
    check-cast v4, Lynq;

    .line 65
    .line 66
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-object p3, v4, Lynq;->c:Lynp;

    .line 70
    .line 71
    iget p3, v4, Lynq;->b:I

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    or-int/2addr p3, v5

    .line 75
    iput p3, v4, Lynq;->b:I

    .line 76
    .line 77
    invoke-virtual {v3}, Laacp;->s()V

    .line 78
    .line 79
    .line 80
    iget-object p3, v3, Laacp;->b:Laacu;

    .line 81
    .line 82
    check-cast p3, Lynq;

    .line 83
    .line 84
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object v1, p3, Lynq;->d:Lykt;

    .line 88
    .line 89
    iget v1, p3, Lynq;->b:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    iput v1, p3, Lynq;->b:I

    .line 94
    .line 95
    iget-object p3, p0, Lfur;->g:Lfwh;

    .line 96
    .line 97
    iget-object v1, p3, Lfwh;->d:Lkzk;

    .line 98
    .line 99
    invoke-virtual {v1}, Lkzk;->v()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v3}, Laacp;->s()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v3, Laacp;->b:Laacu;

    .line 107
    .line 108
    check-cast v1, Lynq;

    .line 109
    .line 110
    iget v4, v1, Lynq;->b:I

    .line 111
    .line 112
    or-int/lit8 v4, v4, 0x4

    .line 113
    .line 114
    iput v4, v1, Lynq;->b:I

    .line 115
    .line 116
    iput-wide v6, v1, Lynq;->e:J

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    sget-object v1, Lymg;->r:Lymg;

    .line 123
    .line 124
    invoke-virtual {p3, v1}, Lfwh;->f(Lymg;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p3, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 128
    .line 129
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lynq;

    .line 134
    .line 135
    invoke-virtual {v4, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->onVoiceTranscription(Lynq;)Lynr;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p3, v1}, Lfwh;->g(Lymg;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    sub-long/2addr v8, v6

    .line 147
    iget-object p3, p3, Lfwh;->b:Lpxf;

    .line 148
    .line 149
    sget-object v1, Lfvd;->k:Lfvd;

    .line 150
    .line 151
    invoke-interface {p3, v1, v8, v9}, Lpxf;->p(Lpxn;J)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lfva;->I:Lfva;

    .line 155
    .line 156
    iget-object v3, v3, Laacp;->b:Laacu;

    .line 157
    .line 158
    check-cast v3, Lynq;

    .line 159
    .line 160
    iget-wide v6, v3, Lynq;->e:J

    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-array v6, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    aput-object v3, v6, v7

    .line 170
    .line 171
    invoke-interface {p3, v1, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Laacu;->o()Laacp;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iget-object v1, p3, Laacp;->b:Laacu;

    .line 179
    .line 180
    check-cast v1, Lynr;

    .line 181
    .line 182
    iget v1, v1, Lynr;->e:I

    .line 183
    .line 184
    invoke-virtual {p0, v1, v2}, Lfur;->y(ILjava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    iget-object v1, p3, Laacp;->b:Laacu;

    .line 191
    .line 192
    check-cast v1, Lynr;

    .line 193
    .line 194
    iget v1, v1, Lynr;->b:I

    .line 195
    .line 196
    and-int/2addr v1, v5

    .line 197
    if-nez v1, :cond_2

    .line 198
    .line 199
    sget-object v1, Lyku;->a:Lyku;

    .line 200
    .line 201
    invoke-virtual {p3}, Laacp;->s()V

    .line 202
    .line 203
    .line 204
    iget-object v2, p3, Laacp;->b:Laacu;

    .line 205
    .line 206
    check-cast v2, Lynr;

    .line 207
    .line 208
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iput-object v1, v2, Lynr;->c:Lyku;

    .line 212
    .line 213
    iget v1, v2, Lynr;->b:I

    .line 214
    .line 215
    or-int/2addr v1, v5

    .line 216
    iput v1, v2, Lynr;->b:I

    .line 217
    .line 218
    :cond_2
    if-eqz p4, :cond_6

    .line 219
    .line 220
    iget-object p4, p3, Laacp;->b:Laacu;

    .line 221
    .line 222
    check-cast p4, Lynr;

    .line 223
    .line 224
    iget v1, p4, Lynr;->b:I

    .line 225
    .line 226
    and-int/lit8 v1, v1, 0x2

    .line 227
    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    iget-object p4, p4, Lynr;->d:Lykj;

    .line 231
    .line 232
    if-nez p4, :cond_4

    .line 233
    .line 234
    sget-object p4, Lykj;->a:Lykj;

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_3
    const/4 p4, 0x0

    .line 238
    :cond_4
    :goto_0
    move-object v1, p4

    .line 239
    sget-object v2, Lyks;->w:Lyks;

    .line 240
    .line 241
    iget-object p3, p3, Laacp;->b:Laacu;

    .line 242
    .line 243
    check-cast p3, Lynr;

    .line 244
    .line 245
    iget-object p3, p3, Lynr;->c:Lyku;

    .line 246
    .line 247
    if-nez p3, :cond_5

    .line 248
    .line 249
    sget-object p3, Lyku;->a:Lyku;

    .line 250
    .line 251
    :cond_5
    move-object v3, p3

    .line 252
    iget-object p0, p0, Lfur;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    move-object v9, p0

    .line 259
    check-cast v9, Lpze;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const-wide/16 v7, 0x0

    .line 263
    .line 264
    move-wide v5, p1

    .line 265
    invoke-virtual/range {v0 .. v9}, Lfwb;->f(Lykj;Lyks;Lyku;ZJJLpze;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    :goto_1
    return-void
.end method

.method public final q(JLoqg;ZI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v0, Lfur;->y:Lfwb;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x1

    .line 16
    if-eq v5, v2, :cond_1

    .line 17
    .line 18
    const-string v6, "selectTextCandidate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v6, "selectInlineSuggestion"

    .line 22
    .line 23
    :goto_0
    iget-boolean v7, v4, Lfwb;->f:Z

    .line 24
    .line 25
    const-string v8, "selectTextCandidateOrInlineSuggestion"

    .line 26
    .line 27
    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 28
    .line 29
    const-string v10, "Delight5DecoderWrapper.java"

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    sget-object v0, Lfur;->a:Lwpd;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwoz;

    .line 40
    .line 41
    const/16 v1, 0x861

    .line 42
    .line 43
    invoke-interface {v0, v9, v8, v1, v10}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwoz;

    .line 48
    .line 49
    const-string v1, "%s(): Decoder state is invalid"

    .line 50
    .line 51
    invoke-interface {v0, v1, v6}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v7, v0, Lfur;->h:Lpxf;

    .line 56
    .line 57
    invoke-interface {v7}, Lpxf;->g()Lpxq;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-wide/from16 v11, p1

    .line 62
    .line 63
    invoke-static {v11, v12, v4, v7}, Lfur;->B(JLfwb;Lpxq;)Lykt;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Laacu;->o()Laacp;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v13, Lynd;->a:Lynd;

    .line 72
    .line 73
    invoke-virtual {v13}, Laacu;->l()Laacp;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v13}, Laacp;->s()V

    .line 78
    .line 79
    .line 80
    iget-object v14, v13, Laacp;->b:Laacu;

    .line 81
    .line 82
    check-cast v14, Lynd;

    .line 83
    .line 84
    iput v5, v14, Lynd;->c:I

    .line 85
    .line 86
    iget v15, v14, Lynd;->b:I

    .line 87
    .line 88
    or-int/2addr v15, v5

    .line 89
    iput v15, v14, Lynd;->b:I

    .line 90
    .line 91
    iget-object v14, v1, Loqg;->m:Ljava/lang/Object;

    .line 92
    .line 93
    instance-of v15, v14, Lfwr;

    .line 94
    .line 95
    if-eqz v15, :cond_6

    .line 96
    .line 97
    check-cast v14, Lfwr;

    .line 98
    .line 99
    invoke-interface {v14}, Lfwr;->a()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual {v13}, Laacp;->s()V

    .line 104
    .line 105
    .line 106
    iget-object v15, v13, Laacp;->b:Laacu;

    .line 107
    .line 108
    check-cast v15, Lynd;

    .line 109
    .line 110
    const/16 v19, 0x2

    .line 111
    .line 112
    iget v5, v15, Lynd;->b:I

    .line 113
    .line 114
    or-int/lit8 v5, v5, 0x2

    .line 115
    .line 116
    iput v5, v15, Lynd;->b:I

    .line 117
    .line 118
    iput v14, v15, Lynd;->d:I

    .line 119
    .line 120
    iget v5, v1, Loqg;->k:I

    .line 121
    .line 122
    invoke-virtual {v7}, Laacp;->s()V

    .line 123
    .line 124
    .line 125
    iget-object v14, v7, Laacp;->b:Laacu;

    .line 126
    .line 127
    check-cast v14, Lykt;

    .line 128
    .line 129
    iget v15, v14, Lykt;->b:I

    .line 130
    .line 131
    or-int/lit8 v15, v15, 0x8

    .line 132
    .line 133
    iput v15, v14, Lykt;->b:I

    .line 134
    .line 135
    iput v5, v14, Lykt;->f:I

    .line 136
    .line 137
    iget v5, v1, Loqg;->l:I

    .line 138
    .line 139
    invoke-virtual {v7}, Laacp;->s()V

    .line 140
    .line 141
    .line 142
    iget-object v14, v7, Laacp;->b:Laacu;

    .line 143
    .line 144
    check-cast v14, Lykt;

    .line 145
    .line 146
    iget v15, v14, Lykt;->b:I

    .line 147
    .line 148
    or-int/lit8 v15, v15, 0x10

    .line 149
    .line 150
    iput v15, v14, Lykt;->b:I

    .line 151
    .line 152
    iput v5, v14, Lykt;->g:I

    .line 153
    .line 154
    invoke-virtual {v7}, Laacp;->s()V

    .line 155
    .line 156
    .line 157
    iget-object v5, v7, Laacp;->b:Laacu;

    .line 158
    .line 159
    check-cast v5, Lykt;

    .line 160
    .line 161
    iget v14, v5, Lykt;->b:I

    .line 162
    .line 163
    or-int/lit8 v14, v14, 0x20

    .line 164
    .line 165
    iput v14, v5, Lykt;->b:I

    .line 166
    .line 167
    iput-boolean v2, v5, Lykt;->h:Z

    .line 168
    .line 169
    iget-object v1, v1, Loqg;->e:Loqf;

    .line 170
    .line 171
    sget-object v5, Loqf;->l:Loqf;

    .line 172
    .line 173
    if-ne v1, v5, :cond_3

    .line 174
    .line 175
    invoke-virtual {v7}, Laacp;->s()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v7, Laacp;->b:Laacu;

    .line 179
    .line 180
    check-cast v1, Lykt;

    .line 181
    .line 182
    iget v5, v1, Lykt;->b:I

    .line 183
    .line 184
    or-int/lit16 v5, v5, 0x80

    .line 185
    .line 186
    iput v5, v1, Lykt;->b:I

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    iput-boolean v5, v1, Lykt;->j:Z

    .line 190
    .line 191
    :cond_3
    if-eqz v2, :cond_6

    .line 192
    .line 193
    const/16 v1, -0x27a9

    .line 194
    .line 195
    if-eq v3, v1, :cond_5

    .line 196
    .line 197
    const/16 v1, -0x27a8

    .line 198
    .line 199
    if-eq v3, v1, :cond_4

    .line 200
    .line 201
    packed-switch v3, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    sget-object v1, Lfur;->a:Lwpd;

    .line 205
    .line 206
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lwoz;

    .line 211
    .line 212
    const/16 v2, 0x88f

    .line 213
    .line 214
    invoke-interface {v1, v9, v8, v2, v10}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lwoz;

    .line 219
    .line 220
    const-string v2, "inline suggestion select key code is invalid."

    .line 221
    .line 222
    invoke-interface {v1, v2}, Lwoz;->t(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_0
    invoke-virtual {v7}, Laacp;->s()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v7, Laacp;->b:Laacu;

    .line 230
    .line 231
    check-cast v1, Lykt;

    .line 232
    .line 233
    const/4 v5, 0x1

    .line 234
    iput v5, v1, Lykt;->i:I

    .line 235
    .line 236
    iget v2, v1, Lykt;->b:I

    .line 237
    .line 238
    or-int/lit8 v2, v2, 0x40

    .line 239
    .line 240
    iput v2, v1, Lykt;->b:I

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_1
    invoke-virtual {v7}, Laacp;->s()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v7, Laacp;->b:Laacu;

    .line 247
    .line 248
    check-cast v1, Lykt;

    .line 249
    .line 250
    move/from16 v2, v19

    .line 251
    .line 252
    iput v2, v1, Lykt;->i:I

    .line 253
    .line 254
    iget v2, v1, Lykt;->b:I

    .line 255
    .line 256
    or-int/lit8 v2, v2, 0x40

    .line 257
    .line 258
    iput v2, v1, Lykt;->b:I

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_2
    invoke-virtual {v7}, Laacp;->s()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v7, Laacp;->b:Laacu;

    .line 265
    .line 266
    check-cast v1, Lykt;

    .line 267
    .line 268
    const/4 v2, 0x3

    .line 269
    iput v2, v1, Lykt;->i:I

    .line 270
    .line 271
    iget v2, v1, Lykt;->b:I

    .line 272
    .line 273
    or-int/lit8 v2, v2, 0x40

    .line 274
    .line 275
    iput v2, v1, Lykt;->b:I

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    invoke-virtual {v7}, Laacp;->s()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v7, Laacp;->b:Laacu;

    .line 282
    .line 283
    check-cast v1, Lykt;

    .line 284
    .line 285
    const/4 v2, 0x4

    .line 286
    iput v2, v1, Lykt;->i:I

    .line 287
    .line 288
    iget v2, v1, Lykt;->b:I

    .line 289
    .line 290
    or-int/lit8 v2, v2, 0x40

    .line 291
    .line 292
    iput v2, v1, Lykt;->b:I

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_5
    invoke-virtual {v7}, Laacp;->s()V

    .line 296
    .line 297
    .line 298
    iget-object v1, v7, Laacp;->b:Laacu;

    .line 299
    .line 300
    check-cast v1, Lykt;

    .line 301
    .line 302
    const/4 v2, 0x5

    .line 303
    iput v2, v1, Lykt;->i:I

    .line 304
    .line 305
    iget v2, v1, Lykt;->b:I

    .line 306
    .line 307
    or-int/lit8 v2, v2, 0x40

    .line 308
    .line 309
    iput v2, v1, Lykt;->b:I

    .line 310
    .line 311
    :cond_6
    :goto_1
    iget-object v1, v7, Laacp;->b:Laacu;

    .line 312
    .line 313
    check-cast v1, Lykt;

    .line 314
    .line 315
    iget v1, v1, Lykt;->d:I

    .line 316
    .line 317
    invoke-virtual {v13}, Laacp;->s()V

    .line 318
    .line 319
    .line 320
    iget-object v1, v13, Laacp;->b:Laacu;

    .line 321
    .line 322
    check-cast v1, Lynd;

    .line 323
    .line 324
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lykt;

    .line 329
    .line 330
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iput-object v2, v1, Lynd;->e:Lykt;

    .line 334
    .line 335
    iget v2, v1, Lynd;->b:I

    .line 336
    .line 337
    const/16 v18, 0x4

    .line 338
    .line 339
    or-int/lit8 v2, v2, 0x4

    .line 340
    .line 341
    iput v2, v1, Lynd;->b:I

    .line 342
    .line 343
    iget-object v1, v0, Lfur;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object v9, v1

    .line 350
    check-cast v9, Lpze;

    .line 351
    .line 352
    if-eqz v9, :cond_7

    .line 353
    .line 354
    invoke-static {}, Llie;->aO()Lj$/time/Duration;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    iput-wide v1, v9, Lpze;->m:J

    .line 363
    .line 364
    :cond_7
    iget-object v1, v0, Lfur;->g:Lfwh;

    .line 365
    .line 366
    iget-object v2, v1, Lfwh;->d:Lkzk;

    .line 367
    .line 368
    invoke-virtual {v2}, Lkzk;->v()J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    invoke-virtual {v13}, Laacp;->s()V

    .line 373
    .line 374
    .line 375
    iget-object v5, v13, Laacp;->b:Laacu;

    .line 376
    .line 377
    check-cast v5, Lynd;

    .line 378
    .line 379
    iget v7, v5, Lynd;->b:I

    .line 380
    .line 381
    or-int/lit8 v7, v7, 0x8

    .line 382
    .line 383
    iput v7, v5, Lynd;->b:I

    .line 384
    .line 385
    iput-wide v2, v5, Lynd;->f:J

    .line 386
    .line 387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    sget-object v5, Lymg;->q:Lymg;

    .line 392
    .line 393
    invoke-virtual {v1, v5}, Lfwh;->f(Lymg;)V

    .line 394
    .line 395
    .line 396
    iget-object v7, v1, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 397
    .line 398
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Lynd;

    .line 403
    .line 404
    invoke-virtual {v7, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->onSuggestionPress(Lynd;)Lyne;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v1, v5}, Lfwh;->g(Lymg;)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 412
    .line 413
    .line 414
    move-result-wide v14

    .line 415
    sub-long/2addr v14, v2

    .line 416
    iget-object v2, v1, Lfwh;->b:Lpxf;

    .line 417
    .line 418
    sget-object v3, Lfvd;->l:Lfvd;

    .line 419
    .line 420
    invoke-interface {v2, v3, v14, v15}, Lpxf;->p(Lpxn;J)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v13, Laacp;->b:Laacu;

    .line 424
    .line 425
    check-cast v3, Lynd;

    .line 426
    .line 427
    iget-wide v14, v3, Lynd;->f:J

    .line 428
    .line 429
    iget-object v1, v1, Lfwh;->c:Lpze;

    .line 430
    .line 431
    if-eqz v1, :cond_8

    .line 432
    .line 433
    move-object v5, v4

    .line 434
    const/16 p3, 0x0

    .line 435
    .line 436
    iget-wide v3, v1, Lpze;->m:J

    .line 437
    .line 438
    iget-boolean v8, v1, Lpze;->n:Z

    .line 439
    .line 440
    sget-object v10, Lfva;->J:Lfva;

    .line 441
    .line 442
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-static {v1}, Lkde;->u(Lpze;)Lxcm;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const/4 v8, 0x5

    .line 459
    new-array v8, v8, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v13, v8, p3

    .line 462
    .line 463
    const/16 v16, 0x1

    .line 464
    .line 465
    aput-object v1, v8, v16

    .line 466
    .line 467
    const/16 v19, 0x2

    .line 468
    .line 469
    aput-object v3, v8, v19

    .line 470
    .line 471
    const/16 v17, 0x3

    .line 472
    .line 473
    aput-object v4, v8, v17

    .line 474
    .line 475
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 476
    .line 477
    const/16 v18, 0x4

    .line 478
    .line 479
    aput-object v1, v8, v18

    .line 480
    .line 481
    invoke-interface {v2, v10, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_8
    move-object v5, v4

    .line 486
    const/16 p3, 0x0

    .line 487
    .line 488
    sget-object v1, Lfva;->I:Lfva;

    .line 489
    .line 490
    iget-object v3, v13, Laacp;->b:Laacu;

    .line 491
    .line 492
    check-cast v3, Lynd;

    .line 493
    .line 494
    iget-wide v3, v3, Lynd;->f:J

    .line 495
    .line 496
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const/4 v4, 0x1

    .line 501
    new-array v4, v4, [Ljava/lang/Object;

    .line 502
    .line 503
    aput-object v3, v4, p3

    .line 504
    .line 505
    invoke-interface {v2, v1, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :goto_2
    iget v1, v7, Lyne;->e:I

    .line 509
    .line 510
    invoke-virtual {v0, v1, v6}, Lfur;->y(ILjava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_c

    .line 515
    .line 516
    iget v0, v7, Lyne;->b:I

    .line 517
    .line 518
    const/16 v19, 0x2

    .line 519
    .line 520
    and-int/lit8 v0, v0, 0x2

    .line 521
    .line 522
    if-eqz v0, :cond_9

    .line 523
    .line 524
    iget-object v0, v7, Lyne;->d:Lykj;

    .line 525
    .line 526
    if-nez v0, :cond_a

    .line 527
    .line 528
    sget-object v0, Lykj;->a:Lykj;

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_9
    const/4 v0, 0x0

    .line 532
    :cond_a
    :goto_3
    move-object v1, v0

    .line 533
    sget-object v2, Lyks;->p:Lyks;

    .line 534
    .line 535
    iget-object v0, v7, Lyne;->c:Lyku;

    .line 536
    .line 537
    if-nez v0, :cond_b

    .line 538
    .line 539
    sget-object v0, Lyku;->a:Lyku;

    .line 540
    .line 541
    :cond_b
    move-object v3, v0

    .line 542
    const/4 v4, 0x0

    .line 543
    const-wide/16 v7, 0x0

    .line 544
    .line 545
    move-object v0, v5

    .line 546
    move-wide v5, v11

    .line 547
    invoke-virtual/range {v0 .. v9}, Lfwb;->f(Lykj;Lyks;Lyku;ZJJLpze;)V

    .line 548
    .line 549
    .line 550
    :cond_c
    :goto_4
    return-void

    .line 551
    :pswitch_data_0
    .packed-switch -0x2794
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object p0, p0, Lfur;->g:Lfwh;

    .line 2
    .line 3
    sget-object v0, Lfqy;->a:Lwgz;

    .line 4
    .line 5
    sget-object v0, Lyhc;->a:Lyhc;

    .line 6
    .line 7
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laacp;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 15
    .line 16
    check-cast v1, Lyhc;

    .line 17
    .line 18
    iget v2, v1, Lyhc;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iput v2, v1, Lyhc;->b:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lyhc;->c:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lyhc;

    .line 32
    .line 33
    sget-object v1, Lymg;->Y:Lymg;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lfwh;->f(Lymg;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDispatcherRuntimeParams(Lyhc;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lfwh;->g(Lymg;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfur;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfur;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfur;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lyoz;

    .line 21
    .line 22
    iget-object v1, v1, Lyoz;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfur;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfur;->v()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfur;->g:Lfwh;

    .line 2
    .line 3
    iget-object p0, p0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w(I)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lfur;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfur;->a:Lwpd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwoz;

    .line 16
    .line 17
    const/16 v1, 0x3bd

    .line 18
    .line 19
    const-string v2, "Delight5DecoderWrapper.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 22
    .line 23
    const-string v4, "isStaleLoad"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwoz;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const-string v1, "Stale load detected. Target ID %d != Current ID %d"

    .line 36
    .line 37
    invoke-interface {v0, v1, p1, p0}, Lwoz;->z(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final x(J)Z
    .locals 11

    .line 1
    iget-object v1, p0, Lfur;->y:Lfwb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v2, v1, Lfwb;->f:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object p0, Lfur;->a:Lwpd;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwoz;

    .line 18
    .line 19
    const-string p1, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 20
    .line 21
    const-string p2, "recapitalizeSelection"

    .line 22
    .line 23
    const/16 v1, 0x5d1

    .line 24
    .line 25
    const-string v2, "Delight5DecoderWrapper.java"

    .line 26
    .line 27
    invoke-interface {p0, p1, p2, v1, v2}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwoz;

    .line 32
    .line 33
    const-string p1, "recapitalizeSelection(): Decoder state is invalid"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwoz;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    sget-object v2, Lymo;->a:Lymo;

    .line 40
    .line 41
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lfur;->h:Lpxf;

    .line 46
    .line 47
    invoke-interface {v3}, Lpxf;->g()Lpxq;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1, p2, v1, v3}, Lfur;->B(JLfwb;Lpxq;)Lykt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p2, p1, Lykt;->d:I

    .line 56
    .line 57
    invoke-virtual {v2}, Laacp;->s()V

    .line 58
    .line 59
    .line 60
    iget-object p2, v2, Laacp;->b:Laacu;

    .line 61
    .line 62
    check-cast p2, Lymo;

    .line 63
    .line 64
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Lymo;->c:Lykt;

    .line 68
    .line 69
    iget p1, p2, Lymo;->b:I

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    or-int/2addr p1, v3

    .line 73
    iput p1, p2, Lymo;->b:I

    .line 74
    .line 75
    iget-object p1, p0, Lfur;->g:Lfwh;

    .line 76
    .line 77
    iget-object p2, p1, Lfwh;->d:Lkzk;

    .line 78
    .line 79
    invoke-virtual {p2}, Lkzk;->v()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v2}, Laacp;->s()V

    .line 84
    .line 85
    .line 86
    iget-object p2, v2, Laacp;->b:Laacu;

    .line 87
    .line 88
    check-cast p2, Lymo;

    .line 89
    .line 90
    iget v6, p2, Lymo;->b:I

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x2

    .line 93
    .line 94
    iput v6, p2, Lymo;->b:I

    .line 95
    .line 96
    iput-wide v4, p2, Lymo;->d:J

    .line 97
    .line 98
    sget-object p2, Lymg;->o:Lymg;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lfwh;->f(Lymg;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p1, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 104
    .line 105
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lymo;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lcom/google/android/keyboard/client/delight5/Decoder;->recapitalizeSelection(Lymo;)Lymp;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p1, p2}, Lfwh;->g(Lymg;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lfwh;->b:Lpxf;

    .line 119
    .line 120
    sget-object p2, Lfva;->I:Lfva;

    .line 121
    .line 122
    iget-object v2, v2, Laacp;->b:Laacu;

    .line 123
    .line 124
    check-cast v2, Lymo;

    .line 125
    .line 126
    iget-wide v5, v2, Lymo;->d:J

    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-array v5, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v2, v5, v0

    .line 135
    .line 136
    invoke-interface {p1, p2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v4, Lymp;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, v4, Lymp;->e:Ljava/lang/String;

    .line 142
    .line 143
    iget p1, v4, Lymp;->b:I

    .line 144
    .line 145
    const-string p2, "recapitalizeSelection"

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lfur;->y(ILjava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_2

    .line 152
    .line 153
    return v0

    .line 154
    :cond_2
    const-string p0, "InputContextProxy.java"

    .line 155
    .line 156
    sget-object p1, Lyks;->v:Lyks;

    .line 157
    .line 158
    monitor-enter v1

    .line 159
    :try_start_0
    iget p2, v1, Lfwb;->k:I

    .line 160
    .line 161
    iget v2, v4, Lymp;->c:I

    .line 162
    .line 163
    if-lt p2, v2, :cond_3

    .line 164
    .line 165
    sget-object p2, Lfwb;->a:Lwnw;

    .line 166
    .line 167
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lwnt;

    .line 172
    .line 173
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 174
    .line 175
    const-string v2, "applyRecapitalizeSelection"

    .line 176
    .line 177
    const/16 v5, 0x5ca

    .line 178
    .line 179
    invoke-interface {p2, v0, v2, v5, p0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lwnt;

    .line 184
    .line 185
    const-string p2, "Ignore stale [%s] diff id:%d<=%d"

    .line 186
    .line 187
    invoke-static {p1}, Lfwb;->e(Lyks;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget v0, v4, Lymp;->c:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v2, v1, Lfwb;->k:I

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {p0, p2, p1, v0, v2}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    monitor-exit v1

    .line 207
    goto :goto_0

    .line 208
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    iget p0, v4, Lymp;->c:I

    .line 210
    .line 211
    invoke-virtual {v1, p0}, Lfwb;->k(I)V

    .line 212
    .line 213
    .line 214
    iget-object p0, v1, Lfwb;->p:Lfvy;

    .line 215
    .line 216
    iget-object p1, v4, Lymp;->d:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v8, v4, Lymp;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget-object v5, p0, Lfvy;->d:Loqw;

    .line 229
    .line 230
    invoke-interface {v5}, Loqw;->b()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Loqw;->j()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v6, v0}, Loqw;->n(II)V

    .line 237
    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-interface/range {v5 .. v10}, Loqt;->r(IILjava/lang/CharSequence;ZZ)V

    .line 243
    .line 244
    .line 245
    neg-int p0, p1

    .line 246
    invoke-interface {v5, p0, v0}, Loqw;->n(II)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5}, Loqw;->i()V

    .line 250
    .line 251
    .line 252
    iput-boolean v3, v1, Lfwb;->o:Z

    .line 253
    .line 254
    :goto_0
    return v3

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw p0
.end method

.method public final y(ILjava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0xf

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lfur;->a:Lwpd;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lwoz;

    .line 17
    .line 18
    const/16 v3, 0x5c2

    .line 19
    .line 20
    const-string v4, "Delight5DecoderWrapper.java"

    .line 21
    .line 22
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 23
    .line 24
    const-string v6, "responseInvalid"

    .line 25
    .line 26
    invoke-interface {v1, v5, v6, v3, v4}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lwoz;

    .line 31
    .line 32
    const-string v3, "responseInvalid(): operation=%s, errorCode=%d"

    .line 33
    .line 34
    invoke-interface {v1, v3, p2, p1}, Lwoz;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lfur;->h:Lpxf;

    .line 38
    .line 39
    sget-object p2, Lfva;->b:Lfva;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array v1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    invoke-interface {p0, p2, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v2
.end method

.method public final z(JLjava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lfur;->y:Lfwb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lfwb;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lfur;->a:Lwpd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwoz;

    .line 22
    .line 23
    const/16 v4, 0xa73

    .line 24
    .line 25
    const-string v5, "Delight5DecoderWrapper.java"

    .line 26
    .line 27
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 28
    .line 29
    const-string v7, "shouldAbandonMessage"

    .line 30
    .line 31
    invoke-interface {v0, v6, v7, v4, v5}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwoz;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "Detected old [%s] request in background: %s<%s"

    .line 46
    .line 47
    invoke-interface {v0, v6, p3, v4, v5}, Lwoz;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lfur;->h:Lpxf;

    .line 51
    .line 52
    sget-object v0, Lfva;->U:Lfva;

    .line 53
    .line 54
    sub-long/2addr v2, p1

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x3

    .line 60
    new-array p2, p2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p3, p2, v1

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    aput-object p1, p2, p3

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    aput-object v4, p2, p1

    .line 69
    .line 70
    invoke-interface {p0, v0, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return p3

    .line 74
    :cond_1
    :goto_0
    return v1
.end method
