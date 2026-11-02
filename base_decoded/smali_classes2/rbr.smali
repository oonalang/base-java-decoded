.class public final Lrbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwnw;

.field public static final g:Lmhk;

.field private static final h:Landroid/content/ComponentName;


# instance fields
.field public b:Laced;

.field public final c:Lacct;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public f:Lkpx;

.field private final i:Landroid/content/Context;

.field private final j:Labwm;

.field private k:Landroid/content/ServiceConnection;

.field private final l:Lacnu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmhk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrbr;->g:Lmhk;

    .line 7
    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-string v1, "com.google.android.as.oss"

    .line 11
    .line 12
    const-string v2, "com.google.android.apps.miphone.astrea.supericon.service.SuperIconRenderService"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrbr;->h:Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string v0, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService"

    .line 20
    .line 21
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lrbr;->a:Lwnw;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labwm;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lightweightContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrbr;->i:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lrbr;->j:Labwm;

    .line 17
    .line 18
    invoke-static {p2}, Laccw;->g(Labwm;)Lacct;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lrbr;->c:Lacct;

    .line 23
    .line 24
    new-instance p1, Lacnu;

    .line 25
    .line 26
    invoke-direct {p1}, Lacnu;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lrbr;->l:Lacnu;

    .line 30
    .line 31
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lrbr;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lrbr;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    return-void
.end method

.method private final g(Ljava/lang/Exception;Labwm;Lrbg;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrbr;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lacfn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    throw p1

    .line 16
    :cond_1
    :goto_0
    instance-of v0, p1, Landroid/os/RemoteException;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Labtv;

    .line 28
    .line 29
    const-string v4, "remote render service feature is disabled"

    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Labtv;

    .line 45
    .line 46
    const-string v4, "the caller is not authorized"

    .line 47
    .line 48
    invoke-direct {v3, v0, v4}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    instance-of v0, p1, Lacfn;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Labtv;

    .line 61
    .line 62
    const-string v4, "Service connection timed out"

    .line 63
    .line 64
    invoke-direct {v3, v0, v4}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Labtv;

    .line 73
    .line 74
    const-string v4, "cannot connect remote render service"

    .line 75
    .line 76
    invoke-direct {v3, v0, v4}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, v3, Labtv;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-object v0, v3, Labtv;->b:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, Lrbr;->a:Lwnw;

    .line 93
    .line 94
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lwnt;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/16 v0, 0x143

    .line 105
    .line 106
    const-string v3, "RemoteSuperIconRenderService.kt"

    .line 107
    .line 108
    const-string v4, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService"

    .line 109
    .line 110
    const-string v5, "handleRenderException"

    .line 111
    .line 112
    invoke-interface {p1, v4, v5, v0, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lwnt;

    .line 117
    .line 118
    const-string v0, "%s"

    .line 119
    .line 120
    invoke-interface {p1, v0, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lrbr;->c:Lacct;

    .line 124
    .line 125
    new-instance v4, Lrbp;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v5, p3

    .line 130
    invoke-direct/range {v4 .. v9}, Lrbp;-><init>(Lrbg;ILjava/lang/String;Labwh;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p2, v2, v4, v1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private final h(Labwm;Lrbg;)Lkpw;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lrbr;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-interface {v2, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lkpw;

    .line 17
    .line 18
    new-instance v7, Lisz;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v7, v0, v2}, Lisz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lkhc;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v8, v0, v2}, Lkhc;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Loex;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v9, v0, v2}, Loex;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v10, Laas;

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v10, v1, v0, v2, v4}, Laas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lrbr;->c:Lacct;

    .line 47
    .line 48
    iget-object v4, p0, Lrbr;->i:Landroid/content/Context;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    move-object v11, p2

    .line 52
    invoke-direct/range {v3 .. v11}, Lkpw;-><init>(Landroid/content/Context;Labwm;Lacct;Labxr;Labyg;Labyc;Labxr;Lrbg;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method


# virtual methods
.method public final a(Lrbh;ILandroid/content/res/Configuration;Landroid/window/InputTransferToken;Labwm;Lrbg;Labwh;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Lrbl;

    .line 2
    .line 3
    const-string v1, "RemoteSuperIconRenderService.kt"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p7

    .line 8
    check-cast v0, Lrbl;

    .line 9
    .line 10
    iget v2, v0, Lrbl;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v0, Lrbl;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lrbl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p7}, Lrbl;-><init>(Lrbr;Labwh;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p7, v0, Lrbl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Labwp;->a:Labwp;

    .line 30
    .line 31
    iget v3, v0, Lrbl;->e:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-ne v3, v5, :cond_2

    .line 38
    .line 39
    iget p2, v0, Lrbl;->b:I

    .line 40
    .line 41
    iget-object p6, v0, Lrbl;->i:Lhot;

    .line 42
    .line 43
    iget-object p5, v0, Lrbl;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p4, v0, Lrbl;->h:Landroid/window/InputTransferToken;

    .line 46
    .line 47
    iget-object p3, v0, Lrbl;->g:Landroid/content/res/Configuration;

    .line 48
    .line 49
    iget-object p1, v0, Lrbl;->f:Lrbh;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p7}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v2, p5

    .line 55
    move-object v3, p6

    .line 56
    move-object p5, p3

    .line 57
    move-object p6, p4

    .line 58
    move p4, p2

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    invoke-static {p7}, Labta;->bw(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance p7, Lixj;

    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    invoke-direct {p7, p0, v4, v3}, Lixj;-><init>(Lrbr;Labwh;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lrbl;->f:Lrbh;

    .line 82
    .line 83
    iput-object p3, v0, Lrbl;->g:Landroid/content/res/Configuration;

    .line 84
    .line 85
    iput-object p4, v0, Lrbl;->h:Landroid/window/InputTransferToken;

    .line 86
    .line 87
    iput-object p5, v0, Lrbl;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, p6

    .line 90
    check-cast v3, Lhot;

    .line 91
    .line 92
    iput-object v3, v0, Lrbl;->i:Lhot;

    .line 93
    .line 94
    iput p2, v0, Lrbl;->b:I

    .line 95
    .line 96
    iput v5, v0, Lrbl;->e:I

    .line 97
    .line 98
    const-wide/16 v5, 0x7d0

    .line 99
    .line 100
    invoke-static {v5, v6, p7, v0}, Lzub;->a(JLabyg;Labwh;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    if-ne p7, v2, :cond_1

    .line 105
    .line 106
    return-object v2

    .line 107
    :goto_1
    :try_start_2
    move-object p2, p7

    .line 108
    check-cast p2, Lkpx;

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    sget-object p1, Lrbr;->a:Lwnw;

    .line 113
    .line 114
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService"

    .line 119
    .line 120
    const-string p3, "executeConsentToggleRender"

    .line 121
    .line 122
    const/16 p4, 0x110

    .line 123
    .line 124
    invoke-interface {p1, p2, p3, p4, v1}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lwnt;

    .line 129
    .line 130
    const-string p2, "The remote service is not connected."

    .line 131
    .line 132
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lrbr;->c:Lacct;

    .line 136
    .line 137
    new-instance p2, Lub;

    .line 138
    .line 139
    const/16 p3, 0xe

    .line 140
    .line 141
    invoke-direct {p2, v3, v4, p3}, Lub;-><init>(Lrbg;Labwh;I)V

    .line 142
    .line 143
    .line 144
    const/4 p3, 0x0

    .line 145
    const/4 p4, 0x2

    .line 146
    invoke-static {p1, v2, p3, p2, p4}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 147
    .line 148
    .line 149
    sget-object p0, Labui;->a:Labui;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_4
    iget p3, p1, Lrbh;->g:I

    .line 153
    .line 154
    const/4 p7, 0x3

    .line 155
    if-ne p3, p7, :cond_5

    .line 156
    .line 157
    invoke-static {p1}, Lmhk;->K(Lrbh;)Lkqa;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-direct {p0, v2, v3}, Lrbr;->h(Labwm;Lrbg;)Lkpw;

    .line 162
    .line 163
    .line 164
    move-result-object p7

    .line 165
    invoke-virtual/range {p2 .. p7}, Lkpx;->e(Lkqa;ILandroid/content/res/Configuration;Landroid/window/InputTransferToken;Lkpw;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    sget-object p0, Labui;->a:Labui;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    .line 171
    return-object p0

    .line 172
    :catch_1
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    move-object p5, v2

    .line 175
    move-object p6, v3

    .line 176
    :goto_2
    invoke-direct {p0, p1, p5, p6}, Lrbr;->g(Ljava/lang/Exception;Labwm;Lrbg;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object p0, Labui;->a:Labui;

    .line 180
    .line 181
    return-object p0
.end method

.method public final b(Landroid/window/InputTransferToken;Lrbh;ILandroid/content/res/Configuration;Labwm;Lrbg;Labwh;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v2, v0, Lrbm;

    .line 6
    .line 7
    const-string v3, "RemoteSuperIconRenderService.kt"

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lrbm;

    .line 13
    .line 14
    iget v4, v2, Lrbm;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v2, Lrbm;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lrbm;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lrbm;-><init>(Lrbr;Labwh;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lrbm;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Labwp;->a:Labwp;

    .line 34
    .line 35
    iget v5, v2, Lrbm;->e:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget v4, v2, Lrbm;->b:I

    .line 44
    .line 45
    iget-object v5, v2, Lrbm;->i:Lrby;

    .line 46
    .line 47
    iget-object v8, v2, Lrbm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v9, v2, Lrbm;->h:Landroid/content/res/Configuration;

    .line 50
    .line 51
    iget-object v10, v2, Lrbm;->g:Lrbh;

    .line 52
    .line 53
    iget-object v2, v2, Lrbm;->f:Landroid/window/InputTransferToken;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v11, v10

    .line 59
    move-object v10, v8

    .line 60
    move-object v8, v11

    .line 61
    move v11, v4

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v10, v8

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    new-instance v0, Lixj;

    .line 79
    .line 80
    const/16 v5, 0x11

    .line 81
    .line 82
    invoke-direct {v0, v1, v7, v5, v7}, Lixj;-><init>(Lrbr;Labwh;I[B)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v5, p1

    .line 86
    .line 87
    iput-object v5, v2, Lrbm;->f:Landroid/window/InputTransferToken;

    .line 88
    .line 89
    move-object/from16 v8, p2

    .line 90
    .line 91
    iput-object v8, v2, Lrbm;->g:Lrbh;

    .line 92
    .line 93
    move-object/from16 v9, p4

    .line 94
    .line 95
    iput-object v9, v2, Lrbm;->h:Landroid/content/res/Configuration;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 96
    .line 97
    move-object/from16 v10, p5

    .line 98
    .line 99
    :try_start_2
    iput-object v10, v2, Lrbm;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v11, p6

    .line 102
    .line 103
    check-cast v11, Lrby;

    .line 104
    .line 105
    iput-object v11, v2, Lrbm;->i:Lrby;

    .line 106
    .line 107
    move/from16 v11, p3

    .line 108
    .line 109
    iput v11, v2, Lrbm;->b:I

    .line 110
    .line 111
    iput v6, v2, Lrbm;->e:I

    .line 112
    .line 113
    const-wide/16 v12, 0x7d0

    .line 114
    .line 115
    invoke-static {v12, v13, v0, v2}, Lzub;->a(JLabyg;Labwh;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 119
    if-ne v0, v4, :cond_3

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_3
    move-object v2, v5

    .line 123
    move-object/from16 v5, p6

    .line 124
    .line 125
    :goto_1
    :try_start_3
    check-cast v0, Lkpx;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    sget-object v0, Lrbr;->a:Lwnw;

    .line 130
    .line 131
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService"

    .line 136
    .line 137
    const-string v4, "executeRender"

    .line 138
    .line 139
    const/16 v6, 0xd6

    .line 140
    .line 141
    invoke-interface {v0, v2, v4, v6, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lwnt;

    .line 146
    .line 147
    const-string v2, "The remote service is not connected."

    .line 148
    .line 149
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lrbr;->c:Lacct;

    .line 153
    .line 154
    new-instance v2, Lub;

    .line 155
    .line 156
    const/16 v3, 0xf

    .line 157
    .line 158
    invoke-direct {v2, v5, v7, v3, v7}, Lub;-><init>(Lrbg;Labwh;I[B)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x2

    .line 163
    invoke-static {v0, v10, v3, v2, v4}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 164
    .line 165
    .line 166
    sget-object v0, Labui;->a:Labui;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    iget-object v3, v1, Lrbr;->i:Landroid/content/Context;

    .line 170
    .line 171
    const-string v4, "com.google.android.as.oss"

    .line 172
    .line 173
    invoke-static {v3, v4}, Lryc;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    sget-object v7, Lrbf;->d:Lodr;

    .line 178
    .line 179
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    cmp-long v3, v3, v12

    .line 190
    .line 191
    if-ltz v3, :cond_5

    .line 192
    .line 193
    invoke-static {v8}, Lmhk;->K(Lrbh;)Lkqa;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v1, v10, v5}, Lrbr;->h(Labwm;Lrbg;)Lkpw;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object/from16 p1, v0

    .line 202
    .line 203
    move-object/from16 p5, v2

    .line 204
    .line 205
    move-object/from16 p2, v3

    .line 206
    .line 207
    move-object/from16 p6, v4

    .line 208
    .line 209
    move-object/from16 p4, v9

    .line 210
    .line 211
    move/from16 p3, v11

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p6}, Lkpx;->e(Lkqa;ILandroid/content/res/Configuration;Landroid/window/InputTransferToken;Lkpw;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    iget-object v3, v8, Lrbh;->h:Landroid/graphics/drawable/Icon;

    .line 218
    .line 219
    iget v4, v8, Lrbh;->i:I

    .line 220
    .line 221
    iget v7, v8, Lrbh;->j:I

    .line 222
    .line 223
    iget-object v12, v8, Lrbh;->m:Landroid/graphics/drawable/Icon;

    .line 224
    .line 225
    iget v13, v8, Lrbh;->a:I

    .line 226
    .line 227
    iget v14, v8, Lrbh;->b:I

    .line 228
    .line 229
    iget v15, v8, Lrbh;->c:I

    .line 230
    .line 231
    iget v6, v8, Lrbh;->d:I

    .line 232
    .line 233
    move-object/from16 p1, v0

    .line 234
    .line 235
    iget v0, v8, Lrbh;->e:I

    .line 236
    .line 237
    iget v8, v8, Lrbh;->f:I

    .line 238
    .line 239
    move-object/from16 p5, v2

    .line 240
    .line 241
    invoke-direct {v1, v10, v5}, Lrbr;->h(Labwm;Lrbg;)Lkpw;

    .line 242
    .line 243
    .line 244
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 245
    move-object/from16 p2, v5

    .line 246
    .line 247
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Leil;->a()Landroid/os/Parcel;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5, v3}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v12}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v9}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, p5

    .line 288
    .line 289
    invoke-static {v5, v0}, Lein;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v2}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, p1

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    invoke-virtual {v0, v2, v5}, Leil;->C(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :catch_1
    move-exception v0

    .line 303
    goto :goto_2

    .line 304
    :catch_2
    move-exception v0

    .line 305
    move-object/from16 p2, v5

    .line 306
    .line 307
    :goto_2
    move-object/from16 v5, p2

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :catch_3
    move-exception v0

    .line 311
    goto :goto_3

    .line 312
    :catch_4
    move-exception v0

    .line 313
    move-object/from16 v10, p5

    .line 314
    .line 315
    :goto_3
    move-object/from16 v5, p6

    .line 316
    .line 317
    :goto_4
    invoke-direct {v1, v0, v10, v5}, Lrbr;->g(Ljava/lang/Exception;Labwm;Lrbg;)V

    .line 318
    .line 319
    .line 320
    :goto_5
    sget-object v0, Labui;->a:Labui;

    .line 321
    .line 322
    return-object v0
.end method

.method public final c(Labwh;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "bind"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService"

    .line 4
    .line 5
    instance-of v2, p1, Lrbn;

    .line 6
    .line 7
    const-string v3, "RemoteSuperIconRenderService.kt"

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lrbn;

    .line 13
    .line 14
    iget v4, v2, Lrbn;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v2, Lrbn;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lrbn;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Lrbn;-><init>(Lrbr;Labwh;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, v2, Lrbn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Labwp;->a:Labwp;

    .line 34
    .line 35
    iget v5, v2, Lrbn;->c:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object p0, v2, Lrbn;->d:Lacnu;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object v5, v2, Lrbn;->d:Lacnu;

    .line 64
    .line 65
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lrbr;->f:Lkpx;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    iget-object p1, p0, Lrbr;->l:Lacnu;

    .line 79
    .line 80
    iput-object p1, v2, Lrbn;->d:Lacnu;

    .line 81
    .line 82
    iput v7, v2, Lrbn;->c:I

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lacnu;->b(Labwh;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eq v5, v4, :cond_7

    .line 89
    .line 90
    :goto_1
    :try_start_1
    iget-object v5, p0, Lrbr;->f:Lkpx;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_5
    iput-object p1, v2, Lrbn;->d:Lacnu;

    .line 97
    .line 98
    iput v6, v2, Lrbn;->c:I

    .line 99
    .line 100
    new-instance v5, Laccd;

    .line 101
    .line 102
    invoke-static {v2}, Labyy;->aw(Labwh;)Labwh;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v5, v2, v7}, Laccd;-><init>(Labwh;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Laccd;->A()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lrbo;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-direct {v2, p0, v5, v6}, Lrbo;-><init>(Lrbr;Laccc;I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lrbr;->k:Landroid/content/ServiceConnection;

    .line 119
    .line 120
    sget-object v6, Lrbr;->a:Lwnw;

    .line 121
    .line 122
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/16 v9, 0x23e

    .line 127
    .line 128
    invoke-interface {v8, v1, v0, v9, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lwnt;

    .line 133
    .line 134
    invoke-interface {v8, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Landroid/content/Intent;

    .line 138
    .line 139
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v9, Lrbr;->h:Landroid/content/ComponentName;

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_2
    iget-object v9, p0, Lrbr;->i:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v9, v8, v2, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Lrbr;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v2

    .line 160
    :try_start_3
    invoke-virtual {p0}, Lrbr;->e()V

    .line 161
    .line 162
    .line 163
    sget-object v6, Lrbr;->a:Lwnw;

    .line 164
    .line 165
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lwnt;

    .line 170
    .line 171
    invoke-interface {v7, v2}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v7, 0x24b

    .line 176
    .line 177
    invoke-interface {v2, v1, v0, v7, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lwnt;

    .line 182
    .line 183
    const-string v2, "Unable to bind service."

    .line 184
    .line 185
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {v5}, Laccc;->j()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v6}, Lwnm;->c()Lwok;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "getService$<anonymous>$<anonymous>"

    .line 199
    .line 200
    const/16 v6, 0x235

    .line 201
    .line 202
    invoke-interface {v0, v1, v2, v6, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lwnt;

    .line 207
    .line 208
    const-string v1, "Failed to bind to service"

    .line 209
    .line 210
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-interface {v5, v0}, Labwh;->dj(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    new-instance v0, Lbby;

    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    invoke-direct {v0, p0, v1}, Lbby;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v5, v0}, Laccc;->f(Labyc;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Laccd;->n()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    if-eq p0, v4, :cond_7

    .line 231
    .line 232
    move-object v10, p1

    .line 233
    move-object p1, p0

    .line 234
    move-object p0, v10

    .line 235
    :goto_3
    :try_start_4
    move-object v5, p1

    .line 236
    check-cast v5, Lkpx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    .line 238
    move-object p1, p0

    .line 239
    :goto_4
    invoke-virtual {p1}, Lacnu;->d()V

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :catchall_1
    move-exception p0

    .line 244
    move-object v10, p1

    .line 245
    move-object p1, p0

    .line 246
    move-object p0, v10

    .line 247
    :goto_5
    invoke-virtual {p0}, Lacnu;->d()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_7
    return-object v4
.end method

.method public final close()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lrbr;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "iterator(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "next(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "component1(...)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Lkpy;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "component2(...)"

    .line 57
    .line 58
    invoke-static {v1, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2, v1}, Lkpy;->e(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    sget-object v2, Lrbr;->a:Lwnw;

    .line 73
    .line 74
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lwnt;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v2, 0x5f

    .line 85
    .line 86
    const-string v3, "RemoteSuperIconRenderService.kt"

    .line 87
    .line 88
    const-string v4, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService"

    .line 89
    .line 90
    const-string v5, "close"

    .line 91
    .line 92
    invoke-interface {v1, v4, v5, v2, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lwnt;

    .line 97
    .line 98
    const-string v2, "RemoteException when releasing host"

    .line 99
    .line 100
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lrbr;->c:Lacct;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v0, v1}, Laccw;->i(Lacct;Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lrbr;->e()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lrbr;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final declared-synchronized d()Laced;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrbr;->b:Laced;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lrbr;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x251

    .line 8
    .line 9
    const-string v2, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService"

    .line 10
    .line 11
    const-string v3, "unbind"

    .line 12
    .line 13
    const-string v4, "RemoteSuperIconRenderService.kt"

    .line 14
    .line 15
    invoke-interface {v0, v2, v3, v1, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwnt;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lrbr;->f:Lkpx;

    .line 26
    .line 27
    iget-object v0, p0, Lrbr;->k:Landroid/content/ServiceConnection;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_0
    iget-object p0, p0, Lrbr;->i:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    sget-object v0, Lrbr;->a:Lwnw;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwnt;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 v0, 0x257

    .line 52
    .line 53
    invoke-interface {p0, v2, v3, v0, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwnt;

    .line 58
    .line 59
    const-string v0, "Service not registered when unbinding."

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f(Lrbg;Labyc;)V
    .locals 11

    .line 1
    sget-object v0, Lrbf;->o:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lrbr;->c:Lacct;

    .line 19
    .line 20
    new-instance v4, Luf;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0xa

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v6, p1

    .line 27
    move-object v7, p2

    .line 28
    invoke-direct/range {v4 .. v9}, Luf;-><init>(Lrbr;Lrbg;Labyc;Labwh;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v2, v4, v1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v5, p0

    .line 36
    move-object v6, p1

    .line 37
    move-object v7, p2

    .line 38
    monitor-enter v5

    .line 39
    move-object v8, v7

    .line 40
    move-object v7, v6

    .line 41
    :try_start_0
    iget-object v6, v5, Lrbr;->b:Laced;

    .line 42
    .line 43
    iget-object p0, v5, Lrbr;->c:Lacct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    move-object v9, v5

    .line 46
    :try_start_1
    new-instance v5, Lrbk;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-direct/range {v5 .. v10}, Lrbk;-><init>(Laced;Lrbg;Labyc;Lrbr;Labwh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object p1, v5

    .line 53
    move-object v5, v9

    .line 54
    :try_start_2
    invoke-static {p0, v3, v2, p1, v1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v5, Lrbr;->b:Laced;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    monitor-exit v5

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v5, v9

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :goto_0
    move-object p0, v0

    .line 67
    monitor-exit v5

    .line 68
    throw p0
.end method
