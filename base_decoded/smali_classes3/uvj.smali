.class public final Luvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcas;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:Landroid/view/TextureView;

.field public final c:Luvg;

.field public final d:Luuz;

.field public final e:Luvb;

.field public final f:Luuv;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public k:Ljava/lang/Runnable;

.field public volatile l:I

.field public m:Luuw;

.field public n:Ljava/util/function/Supplier;

.field public o:Lxin;

.field public p:Ljava/lang/Runnable;

.field public volatile q:Z

.field public r:Landroid/content/Context;

.field public final s:Lcao;

.field public t:Lzwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/signlanguage/SignLanguageClient"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luvj;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "mediapipe_jni"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Consumer;Ljava/lang/String;Lnjt;Landroid/util/Size;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcao;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcao;-><init>(Lcas;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luvj;->s:Lcao;

    .line 10
    .line 11
    new-instance v0, Lnoq;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnoq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luvj;->n:Ljava/util/function/Supplier;

    .line 19
    .line 20
    iput-object p1, p0, Luvj;->r:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Luvg;

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v3, p4

    .line 27
    move-object v6, p6

    .line 28
    move-object v7, p7

    .line 29
    invoke-direct/range {v2 .. v7}, Luvg;-><init>(Lnjt;Ljava/util/function/Consumer;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Luvj;->c:Luvg;

    .line 33
    .line 34
    new-instance p2, Luuz;

    .line 35
    .line 36
    invoke-static {p1}, Lbiw;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-float p4, p4

    .line 45
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p6

    .line 49
    int-to-float p6, p6

    .line 50
    div-float/2addr p4, p6

    .line 51
    invoke-direct {p2, p3, v2, p4}, Luuz;-><init>(Ljava/util/concurrent/Executor;Luvg;F)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Luvj;->d:Luuz;

    .line 55
    .line 56
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance p3, Lurj;

    .line 60
    .line 61
    const/16 p4, 0xe

    .line 62
    .line 63
    invoke-direct {p3, p2, p4}, Lurj;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object p3, v2, Luvg;->n:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance p3, Lurj;

    .line 72
    .line 73
    const/16 p4, 0xf

    .line 74
    .line 75
    invoke-direct {p3, p2, p4}, Lurj;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p3, v2, Luvg;->o:Ljava/lang/Runnable;

    .line 79
    .line 80
    new-instance p3, Luvb;

    .line 81
    .line 82
    new-instance p4, Lurj;

    .line 83
    .line 84
    const/16 p6, 0x10

    .line 85
    .line 86
    invoke-direct {p4, p0, p6}, Lurj;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, p2, p4}, Luvb;-><init>(Luuz;Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Luvj;->e:Luvb;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->b(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lzcj;

    .line 98
    .line 99
    const/4 p4, 0x0

    .line 100
    invoke-direct {p2, p4}, Lzcj;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p3, Luvb;->d:Lzcj;

    .line 104
    .line 105
    new-instance p2, Lzcg;

    .line 106
    .line 107
    iget-object p4, p3, Luvb;->d:Lzcj;

    .line 108
    .line 109
    invoke-virtual {p4}, Lzcj;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-direct {p2, p1, v0, v1}, Lzcg;-><init>(Landroid/content/Context;J)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p3, Luvb;->e:Lzcg;

    .line 117
    .line 118
    iget-object p2, p3, Luvb;->e:Lzcg;

    .line 119
    .line 120
    iget-object p2, p2, Lzcg;->c:Lcom/google/mediapipe/framework/SurfaceOutput;

    .line 121
    .line 122
    iget-object p4, p2, Lcom/google/mediapipe/framework/SurfaceOutput;->a:Lcom/google/mediapipe/framework/Packet;

    .line 123
    .line 124
    invoke-virtual {p4}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    const/4 p4, 0x1

    .line 129
    invoke-virtual {p2, v0, v1, p4}, Lcom/google/mediapipe/framework/SurfaceOutput;->nativeSetFlipY(JZ)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p3, Luvb;->e:Lzcg;

    .line 133
    .line 134
    new-instance p6, Luva;

    .line 135
    .line 136
    invoke-direct {p6, p3, p4}, Luva;-><init>(Luvb;I)V

    .line 137
    .line 138
    .line 139
    const-string v0, "look_and_sign_output"

    .line 140
    .line 141
    invoke-virtual {p2, v0, p6}, Lzcg;->a(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p3, Luvb;->e:Lzcg;

    .line 145
    .line 146
    new-instance p6, Luva;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-direct {p6, p3, v0}, Luva;-><init>(Luvb;I)V

    .line 150
    .line 151
    .line 152
    const-string v1, "track_lost"

    .line 153
    .line 154
    invoke-virtual {p2, v1, p6}, Lzcg;->a(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p3, Luvb;->e:Lzcg;

    .line 158
    .line 159
    new-instance p6, Luva;

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    invoke-direct {p6, p3, v1}, Luva;-><init>(Luvb;I)V

    .line 163
    .line 164
    .line 165
    const-string v1, "output_video"

    .line 166
    .line 167
    invoke-virtual {p2, v1, p6}, Lzcg;->a(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p3, Luvb;->e:Lzcg;

    .line 171
    .line 172
    iget-object p3, p2, Lzcg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    xor-int/2addr p3, p4

    .line 179
    const-string p6, "setMaxFramesInFlight must be called before the graph is started"

    .line 180
    .line 181
    invoke-static {p3, p6}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    monitor-enter p2

    .line 185
    :try_start_0
    iput v0, p2, Lzcg;->f:I

    .line 186
    .line 187
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    move-object/from16 p2, p8

    .line 189
    .line 190
    iput-object p2, p0, Luvj;->g:Ljava/util/concurrent/ExecutorService;

    .line 191
    .line 192
    iput-object p7, p0, Luvj;->h:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    move-object/from16 p2, p9

    .line 195
    .line 196
    iput-object p2, p0, Luvj;->i:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    new-instance p2, Luuv;

    .line 199
    .line 200
    invoke-direct {p2, p1, p0, p5}, Luuv;-><init>(Landroid/content/Context;Lcas;Landroid/util/Size;)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, Luvj;->f:Luuv;

    .line 204
    .line 205
    invoke-virtual {p0, p4}, Luvj;->d(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p4}, Luvj;->e(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Luvj;->b(Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    throw p0
.end method


# virtual methods
.method public final M()Lcao;
    .locals 0

    .line 1
    iget-object p0, p0, Luvj;->s:Lcao;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Luvj;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Luvj;->c:Luvg;

    .line 7
    .line 8
    sget-object v1, Laang;->h:Laang;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luvg;->b(Laang;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Luvj;->e:Luvb;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Luvb;->e(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, Luvj;->j:Z

    .line 20
    .line 21
    iget-object v1, p0, Luvj;->d:Luuz;

    .line 22
    .line 23
    invoke-virtual {v1}, Luuz;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Luvj;->t:Lzwa;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lzwa;->a()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Luvj;->t:Lzwa;

    .line 35
    .line 36
    :cond_1
    iput-object v3, v0, Luvg;->b:Luuw;

    .line 37
    .line 38
    iput-object v3, p0, Luvj;->m:Luuw;

    .line 39
    .line 40
    iget-object v0, p0, Luvj;->o:Lxin;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lxin;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Luvj;->o:Lxin;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Luvj;->f:Luuv;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, Luuv;->g:Lawz;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lawz;->c()V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Luuv;->g:Lawz;

    .line 61
    .line 62
    :cond_3
    iget-object p0, p0, Luvj;->s:Lcao;

    .line 63
    .line 64
    iget-object v0, p0, Lcao;->c:Lcan;

    .line 65
    .line 66
    sget-object v1, Lcan;->c:Lcan;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcan;->a(Lcan;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcao;->d(Lcan;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object p0, Luvj;->a:Lwnw;

    .line 78
    .line 79
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lwnt;

    .line 84
    .line 85
    const/16 v0, 0x19c

    .line 86
    .line 87
    const-string v1, "SignLanguageClient.java"

    .line 88
    .line 89
    const-string v2, "com/google/android/libraries/signlanguage/SignLanguageClient"

    .line 90
    .line 91
    const-string v3, "deactivate"

    .line 92
    .line 93
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lwnt;

    .line 98
    .line 99
    const-string v0, "SignLanguageClient: deactivated"

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Luvj;->c:Luvg;

    .line 2
    .line 3
    iput-boolean p1, p0, Luvg;->m:Z

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luvj;->d:Luuz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luuz;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Luvj;->d:Luuz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luuz;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Luvj;->d:Luuz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luuz;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luvj;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Luvj;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Luvj;->d:Luuz;

    .line 10
    .line 11
    invoke-virtual {p0}, Luuz;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
