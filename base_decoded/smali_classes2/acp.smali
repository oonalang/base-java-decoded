.class public final Lacp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahr;


# static fields
.field public static final a:J


# instance fields
.field public final b:Labto;

.field public final c:Labto;

.field public final d:Lacct;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public final g:Lachl;

.field public final h:Labts;

.field public final i:Lawb;

.field public final j:Lyvk;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:I

.field private final n:Lafc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lacbl;->b:I

    .line 2
    .line 3
    const/16 v0, 0x12c

    .line 4
    .line 5
    sget-object v1, Lacbn;->c:Lacbn;

    .line 6
    .line 7
    invoke-static {v0, v1}, Labyy;->y(ILacbn;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lacp;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Labto;Lafc;Lyvk;Landroid/content/pm/PackageManager;Lawb;Labto;Lahl;Laced;)V
    .locals 1

    .line 1
    const-string v0, "metadataProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "packageManager"

    .line 12
    .line 13
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cameraErrorListener"

    .line 17
    .line 18
    invoke-static {p5, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cameraPipeLifetime"

    .line 22
    .line 23
    invoke-static {p7, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cameraPipeJob"

    .line 27
    .line 28
    invoke-static {p8, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lacp;->b:Labto;

    .line 35
    .line 36
    iput-object p2, p0, Lacp;->n:Lafc;

    .line 37
    .line 38
    iput-object p3, p0, Lacp;->j:Lyvk;

    .line 39
    .line 40
    iput-object p5, p0, Lacp;->i:Lawb;

    .line 41
    .line 42
    iput-object p6, p0, Lacp;->c:Labto;

    .line 43
    .line 44
    new-instance p1, Lacfk;

    .line 45
    .line 46
    invoke-direct {p1, p8}, Lacef;-><init>(Laced;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p3, Lyvk;->g:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, p2}, Labyy;->aA(Labwk;Labwm;)Labwm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Laccs;

    .line 56
    .line 57
    const-string p3, "Camera2DeviceCache"

    .line 58
    .line 59
    invoke-direct {p2, p3}, Laccs;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Labwm;->plus(Labwm;)Labwm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Laccw;->g(Labwm;)Lacct;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lacp;->d:Lacct;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/Object;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lacp;->e:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lacp;->k:Ljava/util/Map;

    .line 85
    .line 86
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lacp;->l:Ljava/util/Map;

    .line 92
    .line 93
    const-string p1, "android.hardware.camera"

    .line 94
    .line 95
    invoke-virtual {p4, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const-string p3, "android.hardware.camera.front"

    .line 100
    .line 101
    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_0

    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    :cond_0
    iput p1, p0, Lacp;->m:I

    .line 110
    .line 111
    new-instance p1, Lmj;

    .line 112
    .line 113
    const/4 p3, 0x7

    .line 114
    invoke-direct {p1, p0, p3}, Lmj;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/4 p3, 0x2

    .line 118
    invoke-virtual {p7, p3, p1}, Lahl;->a(ILjava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lacf;

    .line 122
    .line 123
    const/4 p4, 0x0

    .line 124
    invoke-direct {p1, p0, p4, p3}, Lacf;-><init>(Lacp;Labwh;I)V

    .line 125
    .line 126
    .line 127
    new-instance p3, Lachf;

    .line 128
    .line 129
    invoke-direct {p3, p1}, Lachf;-><init>(Labyg;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p3}, Lachq;->a(Lachl;)Lachl;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p6, Lacjh;

    .line 137
    .line 138
    const-wide/16 p3, 0x0

    .line 139
    .line 140
    const-wide p7, 0x7fffffffffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-direct {p6, p3, p4, p7, p8}, Lacjh;-><init>(JJ)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Laccw;->w(Lachl;)Lacjc;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget p3, p1, Lacjc;->b:I

    .line 153
    .line 154
    iget p4, p1, Lacjc;->d:I

    .line 155
    .line 156
    const/4 p5, 0x1

    .line 157
    invoke-static {p5, p3, p4}, Laciz;->d(III)Lacis;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    iget-object p3, p1, Lacjc;->c:Labwm;

    .line 162
    .line 163
    iget-object p4, p1, Lacjc;->a:Lachl;

    .line 164
    .line 165
    sget-object p7, Laciz;->a:Lacml;

    .line 166
    .line 167
    invoke-static/range {p2 .. p7}, Laccw;->v(Lacct;Labwm;Lachl;Lacis;Lacje;Ljava/lang/Object;)Laced;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Lacit;

    .line 172
    .line 173
    invoke-direct {p2, p5, p1}, Lacit;-><init>(Laciv;Laced;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lacp;->g:Lachl;

    .line 177
    .line 178
    new-instance p1, Lvu;

    .line 179
    .line 180
    const/16 p2, 0x13

    .line 181
    .line 182
    invoke-direct {p1, p0, p2}, Lvu;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Labtz;

    .line 186
    .line 187
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Lacp;->h:Labts;

    .line 191
    .line 192
    return-void
.end method

.method public static final h(Lacgx;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lzuc;->a(Lacha;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lacgq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lacgr;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    const-string p0, "Failed to send camera ID list: "

    .line 13
    .line 14
    const-string v0, "!"

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "CXCP"

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final i(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lacp;->m:I

    .line 6
    .line 7
    if-lt p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Labwh;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lacl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacl;

    .line 7
    .line 8
    iget v1, v0, Lacl;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacl;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacl;-><init>(Lacp;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lacl;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lacl;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lacl;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x23

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-ge p2, v2, :cond_3

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_3
    iget-object p2, p0, Lacp;->e:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p2

    .line 68
    :try_start_0
    iget-object v2, p0, Lacp;->k:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v5, Lyk;

    .line 71
    .line 72
    invoke-direct {v5, p1}, Lyk;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    iget-object v6, p0, Lacp;->d:Lacct;

    .line 82
    .line 83
    iget-object v7, p0, Lacp;->j:Lyvk;

    .line 84
    .line 85
    iget-object v7, v7, Lyvk;->h:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v8, Luv;

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    invoke-direct {v8, p1, p0, v4, v9}, Luv;-><init>(Ljava/lang/String;Lacp;Labwh;I)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v9, 0x2

    .line 96
    invoke-static {v6, v7, v4, v8, v9}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v2, v6

    .line 104
    check-cast v2, Laccz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    monitor-exit p2

    .line 107
    iput-object p1, v0, Lacl;->e:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v0, Lacl;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lacl;->d:I

    .line 112
    .line 113
    invoke-interface {v2, v0}, Laccz;->a(Labwh;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eq p2, v1, :cond_6

    .line 118
    .line 119
    :goto_1
    check-cast p2, Laws;

    .line 120
    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lacp;->e:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v0

    .line 126
    :try_start_1
    iget-object p0, p0, Lacp;->k:Ljava/util/Map;

    .line 127
    .line 128
    new-instance v1, Lyk;

    .line 129
    .line 130
    invoke-direct {v1, p1}, Lyk;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v1, v2}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit v0

    .line 137
    return-object p2

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    monitor-exit v0

    .line 140
    throw p0

    .line 141
    :cond_5
    return-object p2

    .line 142
    :cond_6
    return-object v1

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    monitor-exit p2

    .line 145
    throw p0
.end method

.method public final b(Ljava/lang/String;Labwh;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lacm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacm;

    .line 7
    .line 8
    iget v1, v0, Lacm;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacm;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacm;-><init>(Lacp;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lacm;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lacm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lacm;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v9, p0

    .line 44
    move-object p0, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lacp;->e:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    iget-object v2, p0, Lacp;->l:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v4, Lyk;

    .line 64
    .line 65
    invoke-direct {v4, p1}, Lyk;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    iget-object v5, p0, Lacp;->d:Lacct;

    .line 75
    .line 76
    iget-object v6, p0, Lacp;->j:Lyvk;

    .line 77
    .line 78
    iget-object v6, v6, Lyvk;->h:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v7, Luv;

    .line 81
    .line 82
    const/16 v11, 0x9

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v9, p0

    .line 87
    move-object v8, p1

    .line 88
    invoke-direct/range {v7 .. v12}, Luv;-><init>(Ljava/lang/String;Lacp;Labwh;I[B)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    const/4 p1, 0x2

    .line 93
    invoke-static {v5, v6, p0, v7, p1}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v9, p0

    .line 102
    move-object v8, p1

    .line 103
    :goto_1
    move-object p1, v5

    .line 104
    check-cast p1, Laccz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    monitor-exit p2

    .line 107
    iput-object v8, v0, Lacm;->e:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, v0, Lacm;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lacm;->d:I

    .line 112
    .line 113
    invoke-interface {p1, v0}, Laccz;->a(Labwh;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eq p2, v1, :cond_5

    .line 118
    .line 119
    move-object p0, p1

    .line 120
    move-object p1, v8

    .line 121
    :goto_2
    check-cast p2, Lawb;

    .line 122
    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    iget-object v1, v9, Lacp;->e:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    :try_start_1
    iget-object v0, v9, Lacp;->l:Ljava/util/Map;

    .line 129
    .line 130
    new-instance v2, Lyk;

    .line 131
    .line 132
    invoke-direct {v2, p1}, Lyk;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2, p0}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit v1

    .line 139
    return-object p2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    monitor-exit v1

    .line 143
    throw p0

    .line 144
    :cond_4
    return-object p2

    .line 145
    :cond_5
    return-object v1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    monitor-exit p2

    .line 149
    throw p0
.end method

.method public final c(Ljava/lang/String;Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lacn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacn;

    .line 7
    .line 8
    iget v1, v0, Lacn;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacn;-><init>(Lacp;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lacn;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lacp;->n:Lafc;

    .line 52
    .line 53
    iput v3, v0, Lacn;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lafc;->f(Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eq p2, v1, :cond_5

    .line 60
    .line 61
    :goto_1
    check-cast p2, Lyo;

    .line 62
    .line 63
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 64
    .line 65
    const-string p1, "LENS_FACING"

    .line 66
    .line 67
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    :cond_3
    move v3, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/4 p2, 0x2

    .line 86
    if-ne p0, p2, :cond_3

    .line 87
    .line 88
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lacp;->b:Labto;

    .line 2
    .line 3
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "getCameraIdList(...)"

    .line 15
    .line 16
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v3, v0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    invoke-static {v5}, Labyy;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lyk;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    new-instance v6, Lyk;

    .line 39
    .line 40
    invoke-direct {v6, v5}, Lyk;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v6, v1

    .line 45
    :goto_1
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0, v2}, Lacp;->i(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lacp;->e:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_1
    iput-object v2, p0, Lacp;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    const-string p0, "Loaded CameraIdList "

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "CXCP"

    .line 79
    .line 80
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0

    .line 86
    throw p0

    .line 87
    :cond_3
    const-string p0, "Failed to query camera ID list: Invalid list returned: "

    .line 88
    .line 89
    const-string v0, "."

    .line 90
    .line 91
    invoke-static {v2, p0, v0}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "CXCP"

    .line 96
    .line 97
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :catch_0
    move-exception p0

    .line 102
    const-string v0, "CXCP"

    .line 103
    .line 104
    const-string v2, "Failed to query CameraManager#getCameraIdList!Null was returned by framework."

    .line 105
    .line 106
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_1
    move-exception p0

    .line 111
    const-string v0, "CXCP"

    .line 112
    .line 113
    const-string v2, "Failed to query CameraManager#getCameraIdList!Unexpected ArrayIndexOutOfBoundsException thrown by framework."

    .line 114
    .line 115
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :catch_2
    move-exception p0

    .line 120
    const-string v0, "CXCP"

    .line 121
    .line 122
    const-string v2, "Failed to query CameraManager#getCameraIdList!"

    .line 123
    .line 124
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Labvb;->a:Labvb;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lacp;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    monitor-exit v0

    .line 14
    iget-object p0, p0, Lacp;->b:Labto;

    .line 15
    .line 16
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "cameraManager"

    .line 26
    .line 27
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "getConcurrentCameraIds(...)"

    .line 35
    .line 36
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-static {p0, v1}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Set;

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v2, v1}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4}, Lyk;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lyk;

    .line 98
    .line 99
    invoke-direct {v5, v4}, Lyk;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v3}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v0}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :catch_0
    move-exception p0

    .line 120
    const-string v0, "CXCP"

    .line 121
    .line 122
    const-string v1, "Failed to query CameraManager#getConcurrentStreamingCameraIds"

    .line 123
    .line 124
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x24

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lacp;->d:Lacct;

    .line 13
    .line 14
    new-instance v1, Laco;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Laco;-><init>(Lacp;Ljava/lang/String;Labwh;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, v2, p1, v1, p0}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(Lacgx;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacp;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p3, v0, :cond_4

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lyk;

    .line 35
    .line 36
    iget-object v0, v0, Lyk;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    :cond_3
    :goto_0
    const-string p3, "New camera "

    .line 47
    .line 48
    const-string v0, " detected"

    .line 49
    .line 50
    invoke-static {p2, p3, v0}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "CXCP"

    .line 55
    .line 56
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lacp;->d()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lyk;

    .line 88
    .line 89
    iget-object v0, v0, Lyk;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    move-object v1, v2

    .line 99
    :goto_1
    const-string p3, "Unavailable camera "

    .line 100
    .line 101
    const-string v0, " detected"

    .line 102
    .line 103
    invoke-static {p2, p3, v0}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "CXCP"

    .line 108
    .line 109
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lacp;->d()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_8
    :goto_2
    if-eqz v2, :cond_b

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lacp;->i(Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    if-eqz v1, :cond_a

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_a
    :goto_3
    move-object v1, v2

    .line 129
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 130
    .line 131
    invoke-static {p1, v1}, Lacp;->h(Lacgx;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    return-void

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    monitor-exit v0

    .line 137
    throw p0
.end method
