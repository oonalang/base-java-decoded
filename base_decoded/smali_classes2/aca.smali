.class public final Laca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lya;


# static fields
.field public static final a:J

.field private static final m:J


# instance fields
.field private final A:Ladh;

.field private final B:Lagz;

.field private final C:Lafr;

.field private D:Lafr;

.field private final E:Lyvk;

.field private final F:Lvfg;

.field private final G:Ljv;

.field public final b:Lacct;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lye;

.field public f:Laeh;

.field public final g:Lacg;

.field public final h:Lahj;

.field public final i:Laccj;

.field public j:Lafb;

.field public final k:Lyvk;

.field public l:Ljv;

.field private final n:Lyj;

.field private final o:Lyf;

.field private final p:Ladi;

.field private final q:Ladk;

.field private final r:Lahi;

.field private final s:Lza;

.field private final t:Laeb;

.field private u:Lafy;

.field private v:Laced;

.field private w:Ljava/util/Map;

.field private x:Laced;

.field private y:Laced;

.field private z:Laced;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lacbl;->b:I

    .line 2
    .line 3
    const/16 v0, 0x2bc

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
    sput-wide v0, Laca;->m:J

    .line 12
    .line 13
    const/16 v0, 0xc8

    .line 14
    .line 15
    sget-object v1, Lacbn;->c:Lacbn;

    .line 16
    .line 17
    invoke-static {v0, v1}, Labyy;->y(ILacbn;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Laca;->a:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lyj;Lyf;Lacct;Lyvk;Ljv;Lafr;Ladi;Ladh;Ladk;Lacg;Lafr;Lahi;Lza;Lahj;Laeb;Lvfg;Lagz;Lyvk;)V
    .locals 11

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    const-string v9, "scope"

    invoke-static {p3, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "threads"

    invoke-static {p4, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "strictMode"

    invoke-static {v1, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "timeSource"

    invoke-static {v2, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "camera2Quirks"

    invoke-static {v3, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "camera2DeviceManager"

    invoke-static {v4, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "camera2SystemState"

    invoke-static {v5, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cameraStatusMonitor"

    invoke-static {v6, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "concurrentSessionSequencers"

    move-object/from16 v10, p11

    invoke-static {v10, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cameraSurfaceManager"

    invoke-static {v7, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "captureSessionFactory"

    invoke-static {v8, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laca;->n:Lyj;

    iput-object p2, p0, Laca;->o:Lyf;

    iput-object p3, p0, Laca;->b:Lacct;

    iput-object p4, p0, Laca;->E:Lyvk;

    iput-object v1, p0, Laca;->G:Ljv;

    iput-object v2, p0, Laca;->C:Lafr;

    iput-object v3, p0, Laca;->p:Ladi;

    iput-object v4, p0, Laca;->A:Ladh;

    iput-object v5, p0, Laca;->q:Ladk;

    iput-object v6, p0, Laca;->g:Lacg;

    move-object/from16 p1, p12

    iput-object p1, p0, Laca;->r:Lahi;

    iput-object v7, p0, Laca;->s:Lza;

    move-object/from16 p1, p14

    iput-object p1, p0, Laca;->h:Lahj;

    iput-object v8, p0, Laca;->t:Laeb;

    move-object/from16 p1, p16

    iput-object p1, p0, Laca;->F:Lvfg;

    move-object/from16 p1, p17

    iput-object p1, p0, Laca;->B:Lagz;

    move-object/from16 p1, p18

    iput-object p1, p0, Laca;->k:Lyvk;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laca;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laca;->d:Z

    sget-object p1, Lxy;->a:Lxy;

    iput-object p1, p0, Laca;->l:Ljv;

    new-instance p1, Lahp;

    invoke-virtual {p0}, Laca;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lahp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laca;->D:Lafr;

    new-instance p1, Laccj;

    .line 2
    invoke-direct {p1}, Laccj;-><init>()V

    iput-object p1, p0, Laca;->i:Laccj;

    new-instance p1, Lpc;

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p0, v0, p2}, Lpc;-><init>(Laca;Labwh;I)V

    const/4 p2, 0x0

    const/4 v1, 0x3

    .line 4
    invoke-static {p3, v0, p2, p1, v1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    move-result-object p1

    iput-object p1, p0, Laca;->y:Laced;

    new-instance p1, Lpc;

    const/16 v2, 0xb

    .line 5
    invoke-direct {p1, p0, v0, v2, v0}, Lpc;-><init>(Laca;Labwh;I[B)V

    .line 6
    invoke-static {p3, v0, p2, p1, v1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    move-result-object p1

    iput-object p1, p0, Laca;->z:Laced;

    return-void
.end method


# virtual methods
.method public final a(Labwh;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Labx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Labx;

    .line 7
    .line 8
    iget v1, v0, Labx;->c:I

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
    iput v1, v0, Labx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Labx;-><init>(Laca;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Labx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Labx;->c:I

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
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

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
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laca;->c:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_0
    iget-object v2, p0, Laca;->l:Ljv;

    .line 58
    .line 59
    sget-object v4, Lxt;->a:Lxt;

    .line 60
    .line 61
    invoke-static {v2, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit p1

    .line 73
    return-object p0

    .line 74
    :cond_3
    :try_start_1
    iget-object v2, p0, Laca;->l:Ljv;

    .line 75
    .line 76
    sget-object v4, Lxu;->a:Lxu;

    .line 77
    .line 78
    invoke-static {v2, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v0, "CXCP"

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, "#awaitClosed: Controller isn\'t closing!"

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    monitor-exit p1

    .line 109
    return-object p0

    .line 110
    :cond_4
    monitor-exit p1

    .line 111
    iget-object p0, p0, Laca;->i:Laccj;

    .line 112
    .line 113
    iput v3, v0, Labx;->c:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lacep;->jw(Labwh;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object p0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    monitor-exit p1

    .line 127
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laca;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Laca;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lxu;->a:Lxu;

    .line 13
    .line 14
    iput-object v1, p0, Laca;->l:Ljv;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laca;->j:Lafb;

    .line 20
    .line 21
    iget-object v2, p0, Laca;->f:Laeh;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, Laca;->j:Lafb;

    .line 25
    .line 26
    iput-object v3, p0, Laca;->f:Laeh;

    .line 27
    .line 28
    iget-object v4, p0, Laca;->v:Laced;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v4, v3}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, Laca;->x:Laced;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v4, v3}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v3, p0, Laca;->x:Laced;

    .line 43
    .line 44
    iget-object v4, p0, Laca;->y:Laced;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v4, v3}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object v3, p0, Laca;->y:Laced;

    .line 52
    .line 53
    iget-object v4, p0, Laca;->z:Laced;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-interface {v4, v3}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object v3, p0, Laca;->z:Laced;

    .line 61
    .line 62
    iget-object v3, p0, Laca;->g:Lacg;

    .line 63
    .line 64
    instance-of v4, v3, Ljava/lang/AutoCloseable;

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v1}, Laca;->j(Laeh;Lafb;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Laca;->o:Lyf;

    .line 75
    .line 76
    iget-object v1, v1, Lyf;->n:Lyh;

    .line 77
    .line 78
    iget-boolean v1, v1, Lyh;->d:Z

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Laca;->p:Ladi;

    .line 83
    .line 84
    invoke-virtual {p0}, Laca;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ladi;->a(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0}, Laca;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Laca;->A:Ladh;

    .line 105
    .line 106
    invoke-virtual {p0}, Laca;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v2, "cameraId"

    .line 111
    .line 112
    invoke-static {p0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Laes;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Laes;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Ladh;->c:Lafc;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lafc;->b(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    const-string v1, "Camera close by ID request failed for "

    .line 129
    .line 130
    const-string v3, "!"

    .line 131
    .line 132
    invoke-static {p0, v1, v3}, La;->cb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v1, "CXCP"

    .line 137
    .line 138
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    iget-object p0, v2, Laes;->b:Laccj;

    .line 142
    .line 143
    sget-object v1, Labui;->a:Labui;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lacep;->R(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_0
    monitor-exit v0

    .line 149
    return-void

    .line 150
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    monitor-exit v0

    .line 158
    throw p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laca;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Laca;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laca;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Laca;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laca;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Laca;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iput-object p1, p0, Laca;->w:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p0, p0, Laca;->f:Laeh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laeh;->j(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laca;->o:Lyf;

    .line 2
    .line 3
    iget-object p0, p0, Lyf;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Laca;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Ignoring start(): "

    .line 10
    .line 11
    const-string v2, " is already closed"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CXCP"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Laca;->l:Ljv;

    .line 24
    .line 25
    sget-object v2, Lxx;->a:Lxx;

    .line 26
    .line 27
    invoke-static {v1, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "Ignoring start(): "

    .line 34
    .line 35
    const-string v2, " is already started"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "CXCP"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, v0, Laca;->q:Ladk;

    .line 48
    .line 49
    iget-object v2, v0, Laca;->n:Lyj;

    .line 50
    .line 51
    iget-object v3, v1, Ladk;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    iget-object v1, v1, Ladk;->f:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v3

    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, v0, Laca;->e:Lye;

    .line 62
    .line 63
    iget-object v2, v0, Laca;->o:Lyf;

    .line 64
    .line 65
    new-instance v3, Lyk;

    .line 66
    .line 67
    iget-object v4, v2, Lyf;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lyk;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Labta;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v5, v0, Laca;->A:Ladh;

    .line 77
    .line 78
    new-instance v6, Lyk;

    .line 79
    .line 80
    invoke-direct {v6, v4}, Lyk;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v6}, Labta;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v7, v0, Laca;->B:Lagz;

    .line 92
    .line 93
    new-instance v6, Lul;

    .line 94
    .line 95
    const/16 v8, 0xa

    .line 96
    .line 97
    invoke-direct {v6, v0, v8}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v8, "cameraId"

    .line 101
    .line 102
    invoke-static {v4, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v8, "sharedCameraIds"

    .line 106
    .line 107
    invoke-static {v3, v8}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lafb;

    .line 111
    .line 112
    iget-object v9, v5, Ladh;->a:Lacct;

    .line 113
    .line 114
    invoke-direct {v8, v4, v7, v9}, Lafb;-><init>(Ljava/lang/String;Lagz;Lacct;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v5, Ladh;->c:Lafc;

    .line 118
    .line 119
    new-instance v9, Laet;

    .line 120
    .line 121
    invoke-direct {v9, v8, v3, v7, v6}, Laet;-><init>(Lafb;Ljava/util/List;Lagz;Labyc;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v9}, Lafc;->b(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v5, 0x0

    .line 129
    const/16 v6, 0xc

    .line 130
    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    const-string v3, "Camera open request failed for "

    .line 134
    .line 135
    const-string v8, "!"

    .line 136
    .line 137
    invoke-static {v4, v3, v8}, La;->cb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "CXCP"

    .line 142
    .line 143
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    new-instance v3, Lzk;

    .line 147
    .line 148
    invoke-direct {v3, v6, v5}, Lzk;-><init>(IZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v3}, Lagz;->b(Lzk;)V

    .line 152
    .line 153
    .line 154
    move-object v8, v1

    .line 155
    :cond_2
    if-nez v8, :cond_3

    .line 156
    .line 157
    const-string v1, "Failed to start "

    .line 158
    .line 159
    const-string v2, ": Open request submission failed"

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "CXCP"

    .line 166
    .line 167
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    iget-object v3, v0, Laca;->j:Lafb;

    .line 172
    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    iget-object v3, v0, Laca;->f:Laeh;

    .line 176
    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    iput-object v8, v0, Laca;->j:Lafb;

    .line 180
    .line 181
    iget-object v8, v0, Laca;->t:Laeb;

    .line 182
    .line 183
    iget-object v9, v0, Laca;->F:Lvfg;

    .line 184
    .line 185
    iget-object v10, v0, Laca;->s:Lza;

    .line 186
    .line 187
    iget-object v11, v0, Laca;->C:Lafr;

    .line 188
    .line 189
    iget-object v12, v2, Lyf;->n:Lyh;

    .line 190
    .line 191
    iget-object v13, v0, Laca;->r:Lahi;

    .line 192
    .line 193
    iget-object v14, v0, Laca;->G:Ljv;

    .line 194
    .line 195
    iget-object v15, v0, Laca;->E:Lyvk;

    .line 196
    .line 197
    iget-object v2, v0, Laca;->b:Lacct;

    .line 198
    .line 199
    move v3, v6

    .line 200
    new-instance v6, Laeh;

    .line 201
    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    invoke-direct/range {v6 .. v16}, Laeh;-><init>(Lagz;Laeb;Lvfg;Lza;Lafr;Lyh;Laaq;Ljv;Lyvk;Lacct;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, v0, Laca;->f:Laeh;

    .line 208
    .line 209
    iget-object v4, v0, Laca;->w:Ljava/util/Map;

    .line 210
    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    invoke-virtual {v6, v4}, Laeh;->j(Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    sget-object v4, Lxx;->a:Lxx;

    .line 217
    .line 218
    iput-object v4, v0, Laca;->l:Ljv;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, Laca;->x:Laced;

    .line 224
    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    invoke-interface {v4, v1}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    new-instance v4, Lpc;

    .line 231
    .line 232
    invoke-direct {v4, v0, v1, v3, v1}, Lpc;-><init>(Laca;Labwh;I[C)V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x3

    .line 236
    invoke-static {v2, v1, v5, v4, v3}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, Laca;->x:Laced;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v1, "Check failed."

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v1, "Check failed."

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    monitor-exit v3

    .line 261
    throw v0
.end method

.method public final h()V
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Laca;->l:Ljv;

    .line 6
    .line 7
    iget-object v3, p0, Laca;->e:Lye;

    .line 8
    .line 9
    iget-object v4, p0, Laca;->D:Lafr;

    .line 10
    .line 11
    iget-object v5, p0, Laca;->u:Lafy;

    .line 12
    .line 13
    const-string v6, "controllerState"

    .line 14
    .line 15
    invoke-static {v2, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "cameraAvailability"

    .line 19
    .line 20
    invoke-static {v4, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v4, v4, Lahn;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :goto_0
    move v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v4, v3, Lye;->a:I

    .line 35
    .line 36
    invoke-static {v4, v6}, Lnzq;->w(II)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v4, v8

    .line 44
    :goto_1
    if-nez v5, :cond_3

    .line 45
    .line 46
    :cond_2
    move v7, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    sget v9, Lacbl;->b:I

    .line 49
    .line 50
    iget-wide v9, v5, Lafy;->a:J

    .line 51
    .line 52
    sub-long/2addr v0, v9

    .line 53
    sget-object v5, Lacbn;->a:Lacbn;

    .line 54
    .line 55
    invoke-static {v0, v1, v5}, Labyy;->z(JLacbn;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sget-wide v9, Laca;->a:J

    .line 60
    .line 61
    invoke-static {v0, v1, v9, v10}, Lacbl;->b(JJ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    :goto_2
    sget-object v0, Lxv;->a:Lxv;

    .line 68
    .line 69
    invoke-static {v2, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v1, 0x1d

    .line 83
    .line 84
    if-lt v0, v1, :cond_a

    .line 85
    .line 86
    const/16 v1, 0x21

    .line 87
    .line 88
    if-lt v0, v1, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    sget-object v0, Lxw;->a:Lxw;

    .line 92
    .line 93
    invoke-static {v2, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    if-eqz v4, :cond_a

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget v0, v3, Lye;->a:I

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-static {v0, v1}, Lnzq;->w(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    iget v0, v3, Lye;->a:I

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-static {v0, v1}, Lnzq;->w(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    :cond_7
    :goto_3
    iget-object v0, p0, Laca;->o:Lyf;

    .line 125
    .line 126
    iget-object v0, v0, Lyf;->n:Lyh;

    .line 127
    .line 128
    iget-boolean v0, v0, Lyh;->e:Z

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    sget-wide v0, Laca;->m:J

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    sget v0, Lacbl;->b:I

    .line 136
    .line 137
    sget-object v0, Lacbn;->c:Lacbn;

    .line 138
    .line 139
    invoke-static {v8, v0}, Labyy;->y(ILacbn;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    :goto_4
    move-wide v10, v0

    .line 144
    iget-object v0, p0, Laca;->v:Laced;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-interface {v0, v1}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v0, p0, Laca;->b:Lacct;

    .line 153
    .line 154
    new-instance v9, Labz;

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    move-object v12, p0

    .line 159
    invoke-direct/range {v9 .. v14}, Labz;-><init>(JLaca;Labwh;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1, v8, v9, v6}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iput-object p0, v12, Laca;->v:Laced;

    .line 167
    .line 168
    :cond_a
    :goto_5
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laca;->l:Ljv;

    .line 2
    .line 3
    sget-object v1, Lxu;->a:Lxu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Laca;->l:Ljv;

    .line 12
    .line 13
    sget-object v0, Lxt;->a:Lxt;

    .line 14
    .line 15
    invoke-static {p0, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final j(Laeh;Lafb;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laca;->q:Ladk;

    .line 2
    .line 3
    iget-object v1, v0, Ladk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laca;->n:Lyj;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v3, v0, Ladk;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Ladk;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Ladk;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lyvk;

    .line 33
    .line 34
    iget-object v2, v2, Lyvk;->d:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v6, Lub;

    .line 37
    .line 38
    invoke-direct {v6, v0, v5, v4}, Lub;-><init>(Ladk;Labwh;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5, v3, v6, v4}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v1

    .line 45
    iget-object v0, p0, Laca;->b:Lacct;

    .line 46
    .line 47
    new-instance v1, Luv;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v1, p1, p2, v5, v2}, Luv;-><init>(Laeh;Lafb;Labwh;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5, v3, v1, v4}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Laca;->l:Ljv;

    .line 58
    .line 59
    sget-object v0, Lxu;->a:Lxu;

    .line 60
    .line 61
    invoke-static {p2, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    new-instance p2, Lul;

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-direct {p2, p0, v0}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Laced;->jA(Labyc;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v1

    .line 80
    throw p0
.end method

.method public final k(Lafr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laca;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Laca;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v1, p1, Lahn;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Laca;->D:Lafr;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v1, p1, Lahp;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iput-object p1, p0, Laca;->D:Lafr;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of p1, p1, Laho;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance p1, Lafy;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2}, Lafy;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laca;->u:Lafy;

    .line 39
    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p0}, Laca;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CameraController("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laca;->n:Lyj;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
