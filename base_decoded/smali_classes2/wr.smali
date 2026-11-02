.class public final Lwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile A:Lsi;

.field private final B:Lfju;

.field public final a:Ljava/lang/Object;

.field public b:Lark;

.field public final c:Ljava/util/Set;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/List;

.field public final h:Lyu;

.field private final i:Labto;

.field private final j:Lql;

.field private final k:Luy;

.field private final l:Ljava/util/Set;

.field private final m:Lxd;

.field private final n:Lph;

.field private final o:Labto;

.field private final p:Labto;

.field private final q:Lst;

.field private final r:Lajv;

.field private final s:Lsq;

.field private final t:Lqi;

.field private final u:Ljava/util/Set;

.field private final v:Ljava/util/Set;

.field private final w:Lvc;

.field private final x:Labyc;

.field private final y:Ljava/util/Set;

.field private final z:Lox;


# direct methods
.method public constructor <init>(Lyu;Lox;Labto;Lql;Luy;Ljava/util/Set;Lxd;Lph;Labto;Labto;Lapu;Lst;Lajv;Lsq;Lqi;Lui;)V
    .locals 6

    move-object v0, p8

    move-object/from16 v1, p12

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    const-string v4, "zslControl"

    invoke-static {p4, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lowLightBoostControl"

    invoke-static {p5, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "controls"

    invoke-static {p6, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "camera2CameraControl"

    invoke-static {p7, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cameraStateAdapter"

    invoke-static {p8, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "encoderProfilesProvider"

    move-object/from16 v5, p11

    invoke-static {v5, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cameraProperties"

    invoke-static {v1, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cameraGraphConfigProvider"

    invoke-static {v2, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "supportedSurfaceCombination"

    invoke-static {v3, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr;->h:Lyu;

    iput-object p2, p0, Lwr;->z:Lox;

    iput-object p3, p0, Lwr;->i:Labto;

    iput-object p4, p0, Lwr;->j:Lql;

    iput-object p5, p0, Lwr;->k:Luy;

    iput-object p6, p0, Lwr;->l:Ljava/util/Set;

    iput-object p7, p0, Lwr;->m:Lxd;

    iput-object v0, p0, Lwr;->n:Lph;

    move-object p1, p9

    iput-object p1, p0, Lwr;->o:Labto;

    move-object/from16 p1, p10

    iput-object p1, p0, Lwr;->p:Labto;

    iput-object v1, p0, Lwr;->q:Lst;

    move-object/from16 p1, p13

    iput-object p1, p0, Lwr;->r:Lajv;

    iput-object v2, p0, Lwr;->s:Lsq;

    iput-object v3, p0, Lwr;->t:Lqi;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwr;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwr;->u:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwr;->e:Z

    iput-boolean p1, p0, Lwr;->f:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwr;->v:Ljava/util/Set;

    new-instance p1, Lva;

    move-object/from16 p2, p16

    .line 4
    invoke-direct {p1, v1, p2}, Lva;-><init>(Lst;Lui;)V

    new-instance p2, Lvc;

    iget-object p3, p1, Lva;->a:Lst;

    new-instance p4, Lvb;

    .line 5
    invoke-direct {p4}, Lvb;-><init>()V

    iget-object p1, p1, Lva;->b:Lui;

    .line 6
    invoke-direct {p2, p3, p4, p1}, Lvc;-><init>(Lst;Lvb;Lui;)V

    iput-object p2, p0, Lwr;->w:Lvc;

    new-instance p1, Lfju;

    .line 7
    invoke-interface {v1}, Lst;->a()Lyo;

    move-result-object p2

    invoke-direct {p1, p2}, Lfju;-><init>(Lyo;)V

    iput-object p1, p0, Lwr;->B:Lfju;

    new-instance p1, Lul;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lul;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwr;->x:Labyc;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwr;->g:Ljava/util/List;

    .line 9
    invoke-static {p6}, Labta;->ax(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lwr;->y:Ljava/util/Set;

    return-void
.end method

.method private final j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr;->c:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Lwr;->u:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0, p0}, Labta;->aw(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwr;->o:Labto;

    .line 2
    .line 3
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laov;

    .line 8
    .line 9
    iget-object v1, p0, Lwr;->w:Lvc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2, v2, v2}, Lamk;->I(Laov;Laov;Larz;Larz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lvc;->e()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lwr;->d(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lwr;->c(Lamk;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwr;->i()Lvx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lwr;->A:Lsi;

    .line 7
    .line 8
    iget-object v2, p0, Lwr;->p:Labto;

    .line 9
    .line 10
    invoke-interface {v2}, Labto;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lajn;

    .line 15
    .line 16
    const-string v3, "cameraInfo"

    .line 17
    .line 18
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lwr;->z:Lox;

    .line 22
    .line 23
    iget-object v2, v2, Lox;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    monitor-exit v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lvx;->f:Lacbo;

    .line 30
    .line 31
    invoke-virtual {v2}, Lacbo;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lvx;->b:Lwa;

    .line 38
    .line 39
    invoke-interface {v2}, Lwa;->l()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lvx;->i:Lyvk;

    .line 43
    .line 44
    iget-object v2, v2, Lyvk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Lpc;

    .line 47
    .line 48
    const/4 v4, 0x7

    .line 49
    invoke-direct {v3, v1, v0, v4}, Lpc;-><init>(Labwh;Lvx;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v2, v1, v4, v3, v0}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Labui;->a:Labui;

    .line 60
    .line 61
    invoke-static {v0}, Laccw;->q(Ljava/lang/Object;)Laccj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    iget-object v1, p0, Lwr;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lpq;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-direct {v1, p0, v0, v2}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Laced;->jA(Labyc;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lwr;->a()Lark;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Lark;->d()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr;->w:Lvc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwr;->e(Lamk;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lwr;->f(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lwr;->o:Labto;

    .line 14
    .line 15
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Laov;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lamk;->P(Laov;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final n(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwr;->i()Lvx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lwr;->f:Z

    .line 8
    .line 9
    iget-object v0, v0, Lvx;->b:Lwa;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lwa;->k(ZLjava/util/Collection;)Laccz;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwr;->y:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lvt;

    .line 31
    .line 32
    instance-of v1, v0, Lwq;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Lwq;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lwq;->c(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwr;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lamk;

    .line 26
    .line 27
    iget-object v1, v1, Lamk;->j:Larz;

    .line 28
    .line 29
    invoke-interface {v1}, Larz;->E()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    :goto_0
    iget-object p0, p0, Lwr;->j:Lql;

    .line 37
    .line 38
    invoke-interface {p0, v2}, Lql;->d(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final p(Ljava/util/Set;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwr;->r(Ljava/util/Set;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lwr;->k()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lwr;->s(Ljava/util/Set;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lwr;->m()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private final q(Ljava/util/Set;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwr;->r:Lajv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lajv;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    move/from16 v17, v2

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lamk;

    .line 38
    .line 39
    iget-object v4, v0, Lwr;->w:Lvc;

    .line 40
    .line 41
    invoke-static {v3, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1f

    .line 46
    .line 47
    iget-object v3, v3, Lamk;->q:Larj;

    .line 48
    .line 49
    invoke-virtual {v3}, Larj;->g()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v5, "getSurfaces(...)"

    .line 54
    .line 55
    invoke-static {v3, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1f

    .line 63
    .line 64
    iget-object v1, v0, Lwr;->c:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Lamk;

    .line 87
    .line 88
    invoke-static {v7, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1e

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    :cond_5
    move/from16 v17, v2

    .line 111
    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_6
    new-instance v1, Lari;

    .line 115
    .line 116
    invoke-direct {v1}, Lari;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lamk;

    .line 134
    .line 135
    iget-object v7, v7, Lamk;->q:Larj;

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Lari;->r(Larj;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v1}, Larc;->a()Larj;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v6, v1, Larj;->g:Lapm;

    .line 146
    .line 147
    invoke-virtual {v6}, Lapm;->d()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Larj;->g()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_5

    .line 166
    .line 167
    instance-of v7, v1, Ljava/util/Collection;

    .line 168
    .line 169
    if-eqz v7, :cond_9

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    :cond_8
    const/4 v1, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lapt;

    .line 194
    .line 195
    iget-object v7, v7, Lapt;->n:Ljava/lang/Class;

    .line 196
    .line 197
    const-class v9, Landroid/media/MediaCodec;

    .line 198
    .line 199
    invoke-static {v7, v9}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_a

    .line 204
    .line 205
    move v1, v2

    .line 206
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v1, :cond_b

    .line 211
    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    :cond_b
    invoke-virtual {v4}, Lamk;->A()Landroid/util/Size;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    invoke-virtual {v4}, Lvc;->e()V

    .line 221
    .line 222
    .line 223
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    const-string v9, "getStreamUseCase(...)"

    .line 237
    .line 238
    const-string v10, "CXCP"

    .line 239
    .line 240
    if-eqz v7, :cond_12

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lamk;

    .line 247
    .line 248
    invoke-virtual {v7}, Lamk;->A()Landroid/util/Size;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    iget-object v11, v7, Lamk;->k:Laro;

    .line 253
    .line 254
    if-eqz v14, :cond_10

    .line 255
    .line 256
    if-nez v11, :cond_d

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_d
    iget-object v10, v0, Lwr;->t:Lqi;

    .line 260
    .line 261
    invoke-direct {v0}, Lwr;->t()V

    .line 262
    .line 263
    .line 264
    iget-object v12, v7, Lamk;->j:Larz;

    .line 265
    .line 266
    invoke-interface {v12}, Larz;->b()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    iget-object v13, v7, Lamk;->j:Larz;

    .line 271
    .line 272
    invoke-interface {v13}, Larz;->l()Larp;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static {v13, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v12, v14, v13}, Lqi;->k(ILandroid/util/Size;Larp;)Lars;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    iget-object v9, v7, Lamk;->j:Larz;

    .line 284
    .line 285
    invoke-interface {v9}, Larz;->b()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    instance-of v9, v7, Lawg;

    .line 290
    .line 291
    if-eqz v9, :cond_e

    .line 292
    .line 293
    move-object v9, v7

    .line 294
    check-cast v9, Lawg;

    .line 295
    .line 296
    iget-object v9, v9, Lamk;->j:Larz;

    .line 297
    .line 298
    const-string v10, "null cannot be cast to non-null type androidx.camera.core.streamsharing.StreamSharingConfig"

    .line 299
    .line 300
    invoke-static {v9, v10}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast v9, Lawi;

    .line 304
    .line 305
    invoke-virtual {v9}, Lawi;->G()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v9}, Labyy;->e(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_e
    iget-object v9, v7, Lamk;->j:Larz;

    .line 314
    .line 315
    invoke-interface {v9}, Larz;->m()Lasb;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v9}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    :goto_5
    move-object/from16 v16, v9

    .line 324
    .line 325
    iget-object v9, v11, Laro;->g:Lapp;

    .line 326
    .line 327
    if-nez v9, :cond_f

    .line 328
    .line 329
    invoke-static {}, Laqp;->a()Laqp;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    :cond_f
    move-object/from16 v17, v9

    .line 334
    .line 335
    iget-object v15, v11, Laro;->d:Lajz;

    .line 336
    .line 337
    iget v9, v11, Laro;->e:I

    .line 338
    .line 339
    iget-object v10, v11, Laro;->f:Landroid/util/Range;

    .line 340
    .line 341
    iget-object v11, v7, Lamk;->j:Larz;

    .line 342
    .line 343
    invoke-interface {v11}, Larz;->x()Z

    .line 344
    .line 345
    .line 346
    move-result v20

    .line 347
    iget-object v7, v7, Lamk;->j:Larz;

    .line 348
    .line 349
    invoke-interface {v7, v14}, Larz;->a(Landroid/util/Size;)I

    .line 350
    .line 351
    .line 352
    move-result v21

    .line 353
    new-instance v11, Lany;

    .line 354
    .line 355
    move/from16 v18, v9

    .line 356
    .line 357
    move-object/from16 v19, v10

    .line 358
    .line 359
    invoke-direct/range {v11 .. v21}, Lany;-><init>(Lars;ILandroid/util/Size;Lajz;Ljava/util/List;Lapp;ILandroid/util/Range;ZI)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_10
    :goto_6
    const/4 v6, 0x5

    .line 368
    invoke-static {v10, v6}, Lali;->f(Ljava/lang/String;I)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_11

    .line 373
    .line 374
    const-string v6, "Invalid surface resolution or stream spec is found."

    .line 375
    .line 376
    invoke-static {v10, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 380
    .line 381
    .line 382
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_5

    .line 387
    .line 388
    new-instance v6, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_16

    .line 402
    .line 403
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    check-cast v11, Lamk;

    .line 408
    .line 409
    iget-object v12, v11, Lamk;->j:Larz;

    .line 410
    .line 411
    invoke-interface {v12}, Larz;->s()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    const-string v13, "getInputFormats(...)"

    .line 416
    .line 417
    invoke-static {v12, v13}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v13, v11, Lamk;->q:Larj;

    .line 421
    .line 422
    invoke-virtual {v13}, Larj;->g()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-static {v13, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    move v14, v2

    .line 434
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    if-eqz v15, :cond_13

    .line 439
    .line 440
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    add-int/lit8 v16, v14, 0x1

    .line 445
    .line 446
    if-gez v14, :cond_14

    .line 447
    .line 448
    invoke-static {}, Labta;->K()V

    .line 449
    .line 450
    .line 451
    :cond_14
    check-cast v15, Lapt;

    .line 452
    .line 453
    move/from16 v17, v2

    .line 454
    .line 455
    if-ltz v14, :cond_15

    .line 456
    .line 457
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-ge v14, v2, :cond_15

    .line 462
    .line 463
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    goto :goto_8

    .line 468
    :cond_15
    invoke-static {v12}, Labta;->ad(Ljava/util/List;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/Integer;

    .line 473
    .line 474
    :goto_8
    iget-object v14, v0, Lwr;->t:Lqi;

    .line 475
    .line 476
    check-cast v2, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-direct {v0}, Lwr;->t()V

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iget-object v15, v15, Lapt;->l:Landroid/util/Size;

    .line 489
    .line 490
    const/16 p1, 0x1

    .line 491
    .line 492
    const-string v8, "getPrescribedSize(...)"

    .line 493
    .line 494
    invoke-static {v15, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v8, v11, Lamk;->j:Larz;

    .line 498
    .line 499
    invoke-interface {v8}, Larz;->l()Larp;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-static {v8, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v14, v2, v15, v8}, Lqi;->k(ILandroid/util/Size;Larp;)Lars;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move/from16 v14, v16

    .line 514
    .line 515
    move/from16 v2, v17

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_16
    move/from16 v17, v2

    .line 519
    .line 520
    const/16 p1, 0x1

    .line 521
    .line 522
    iget-object v2, v0, Lwr;->t:Lqi;

    .line 523
    .line 524
    new-instance v18, Lqh;

    .line 525
    .line 526
    invoke-direct {v0}, Lwr;->t()V

    .line 527
    .line 528
    .line 529
    iget-object v5, v0, Lwr;->B:Lfju;

    .line 530
    .line 531
    iget-object v7, v4, Lamk;->j:Larz;

    .line 532
    .line 533
    invoke-static {v7}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-static {v8}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v5, v1, v7, v8}, Lfju;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_18

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Ljava/util/Map$Entry;

    .line 568
    .line 569
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Lajz;

    .line 574
    .line 575
    iget v5, v5, Lajz;->i:I

    .line 576
    .line 577
    const/16 v7, 0xa

    .line 578
    .line 579
    if-ne v5, v7, :cond_17

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_18
    const/16 v7, 0x8

    .line 583
    .line 584
    :goto_9
    move/from16 v19, v7

    .line 585
    .line 586
    invoke-static {v3}, Lath;->c(Ljava/util/Collection;)Z

    .line 587
    .line 588
    .line 589
    move-result v20

    .line 590
    new-instance v1, Lpf;

    .line 591
    .line 592
    const/16 v5, 0xb

    .line 593
    .line 594
    invoke-direct {v1, v5}, Lpf;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v3, v1}, Lath;->b(Ljava/util/Collection;Labyc;)Lase;

    .line 598
    .line 599
    .line 600
    move-result-object v21

    .line 601
    new-instance v1, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    :cond_19
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_1a

    .line 615
    .line 616
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    instance-of v7, v5, Lakw;

    .line 621
    .line 622
    if-eqz v7, :cond_19

    .line 623
    .line 624
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_1a
    invoke-static {v1}, Labta;->af(Ljava/util/List;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lakw;

    .line 633
    .line 634
    if-eqz v1, :cond_1b

    .line 635
    .line 636
    iget-object v1, v1, Lamk;->j:Larz;

    .line 637
    .line 638
    if-eqz v1, :cond_1b

    .line 639
    .line 640
    invoke-interface {v1}, Larz;->b()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    const/16 v3, 0x1005

    .line 645
    .line 646
    if-ne v1, v3, :cond_1b

    .line 647
    .line 648
    move/from16 v22, p1

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_1b
    move/from16 v22, v17

    .line 652
    .line 653
    :goto_b
    sget-object v1, Laro;->a:Landroid/util/Range;

    .line 654
    .line 655
    const-string v3, "FRAME_RATE_RANGE_UNSPECIFIED"

    .line 656
    .line 657
    invoke-static {v1, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const/16 v27, 0x0

    .line 661
    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    const/16 v24, 0x0

    .line 665
    .line 666
    const/16 v25, 0x0

    .line 667
    .line 668
    move-object/from16 v26, v1

    .line 669
    .line 670
    invoke-direct/range {v18 .. v27}, Lqh;-><init>(IZLase;ZZZZLandroid/util/Range;Z)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v1, v18

    .line 674
    .line 675
    new-instance v3, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 681
    .line 682
    .line 683
    invoke-direct {v0}, Lwr;->t()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4}, Lamk;->w()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-virtual {v4}, Lamk;->A()Landroid/util/Size;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-static {v5}, Labyy;->e(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v7, v4, Lamk;->j:Larz;

    .line 698
    .line 699
    invoke-interface {v7}, Larz;->l()Larp;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-static {v7, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v0, v5, v7}, Lqi;->k(ILandroid/util/Size;Larp;)Lars;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v1, v3}, Lqi;->e(Lqi;Lqh;Ljava/util/List;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    const/4 v1, 0x3

    .line 718
    invoke-static {v10, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_1c

    .line 723
    .line 724
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    :cond_1c
    if-eqz v0, :cond_1d

    .line 731
    .line 732
    return p1

    .line 733
    :cond_1d
    :goto_c
    return v17

    .line 734
    :cond_1e
    move/from16 v17, v2

    .line 735
    .line 736
    return v17

    .line 737
    :cond_1f
    move/from16 v17, v2

    .line 738
    .line 739
    move/from16 v2, v17

    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :goto_d
    return v17
.end method

.method private final r(Ljava/util/Set;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwr;->r:Lajv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajv;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lwr;->c:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v2, p0, Lwr;->w:Lvc;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lwr;->q(Ljava/util/Set;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method private final s(Ljava/util/Set;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwr;->w:Lvc;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lwr;->q(Ljava/util/Set;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

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

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwr;->z:Lox;

    .line 5
    .line 6
    invoke-virtual {p0}, Lox;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method


# virtual methods
.method public final a()Lark;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwr;->b:Lark;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final b(Labwh;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lwr;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwr;->w:Lvc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lamk;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwr;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    invoke-static {p0, p1}, Lztw;->b(Ljava/util/Collection;Labwh;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Labwp;->a:Labwp;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Labui;->a:Labui;

    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final c(Lamk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwr;->u:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lwr;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "CXCP"

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {p1, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    const-string p1, "CXCP"

    .line 25
    .line 26
    const-string v1, "Attach [] from "

    .line 27
    .line 28
    const-string v2, " (Ignored)"

    .line 29
    .line 30
    invoke-static {p0, v1, v2}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    const-string v1, "CXCP"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v1, v2}, Lali;->f(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Lamk;

    .line 75
    .line 76
    iget-object v5, p0, Lwr;->c:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lamk;

    .line 103
    .line 104
    invoke-virtual {v3}, Lamk;->N()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v2, p0, Lwr;->c:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-direct {p0}, Lwr;->j()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lwr;->p(Ljava/util/Set;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    invoke-direct {p0}, Lwr;->o()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lwr;->k:Luy;

    .line 130
    .line 131
    invoke-static {v2}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1, v3}, Luy;->f(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lwr;->g(Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-boolean p1, p0, Lwr;->e:Z

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    iget-object p0, p0, Lwr;->v:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lamk;

    .line 166
    .line 167
    invoke-virtual {p1}, Lamk;->ad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    :goto_3
    monitor-exit v0

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    monitor-exit v0

    .line 175
    throw p0
.end method

.method public final e(Lamk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwr;->u:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lwr;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "CXCP"

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {p1, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    const-string p1, "CXCP"

    .line 25
    .line 26
    const-string v1, "Detaching [] from "

    .line 27
    .line 28
    const-string v2, " (Ignored)"

    .line 29
    .line 30
    invoke-static {p0, v1, v2}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const-string v1, "CXCP"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v1, v2}, Lali;->f(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lwr;->u:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lamk;

    .line 73
    .line 74
    iget-object v3, p0, Lwr;->c:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lamk;->p()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, p0, Lwr;->c:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, Lwr;->j()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {p0, v2}, Lwr;->p(Ljava/util/Set;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, Lwr;->j:Lql;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-interface {v2, v3}, Lql;->d(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lwr;->k:Luy;

    .line 117
    .line 118
    sget-object v3, Labuz;->a:Labuz;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Luy;->f(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-direct {p0}, Lwr;->o()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lwr;->k:Luy;

    .line 128
    .line 129
    invoke-static {v1}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Luy;->f(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0, v1}, Lwr;->g(Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object p0, p0, Lwr;->v:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    monitor-exit v0

    .line 148
    throw p0
.end method

.method public final g(Ljava/util/Set;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lwr;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lwr;->y:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lvt;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lvt;->dl(Lwa;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lvt;->dk()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lwr;->e:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lwr;->y:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lvt;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lvt;->dl(Lwa;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lwr;->a()Lark;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Lark;->a()Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x1

    .line 91
    if-ne v2, v3, :cond_4

    .line 92
    .line 93
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    move-object v4, v1

    .line 100
    :goto_3
    const/4 v0, 0x3

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    const-string v2, "CXCP"

    .line 104
    .line 105
    invoke-static {v2, v0}, Lali;->f(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lwr;->a()Lark;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lwr;->p:Labto;

    .line 116
    .line 117
    invoke-interface {v3}, Labto;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lajn;

    .line 122
    .line 123
    invoke-interface {v2}, Lark;->f()V

    .line 124
    .line 125
    .line 126
    :cond_5
    new-instance v3, Lqe;

    .line 127
    .line 128
    iget-boolean v2, p0, Lwr;->f:Z

    .line 129
    .line 130
    invoke-direct {v3, p1, v2}, Lqe;-><init>(Ljava/util/Collection;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lwr;->s:Lsq;

    .line 134
    .line 135
    iget-object p1, p0, Lwr;->x:Labyc;

    .line 136
    .line 137
    iget-object v2, p0, Lwr;->n:Lph;

    .line 138
    .line 139
    invoke-virtual {p0}, Lwr;->a()Lark;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-string v6, "cameraGraphConfigProvider"

    .line 144
    .line 145
    invoke-static {v5, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v6, "cameraGraphFactory"

    .line 149
    .line 150
    invoke-static {p1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v6, "cameraStateAdapter"

    .line 154
    .line 155
    invoke-static {v2, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lbdz;

    .line 159
    .line 160
    invoke-direct {v6, v2}, Lbdz;-><init>(Lph;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Loz;

    .line 164
    .line 165
    const/4 v7, 0x2

    .line 166
    invoke-direct/range {v2 .. v7}, Loz;-><init>(Lqe;Ljava/lang/Integer;Lsq;Lbdz;I)V

    .line 167
    .line 168
    .line 169
    new-instance v10, Labtz;

    .line 170
    .line 171
    invoke-direct {v10, v2}, Labtz;-><init>(Labxr;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lsk;

    .line 175
    .line 176
    move-object v8, v3

    .line 177
    move-object v7, v6

    .line 178
    move-object v6, p1

    .line 179
    invoke-direct/range {v5 .. v10}, Lsk;-><init>(Labyc;Lbdz;Lqe;Lark;Labts;)V

    .line 180
    .line 181
    .line 182
    iget-boolean p1, p0, Lwr;->e:Z

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    iget-object p1, p0, Lwr;->i:Labto;

    .line 187
    .line 188
    invoke-interface {p1}, Labto;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lutz;

    .line 193
    .line 194
    iput-object v5, p1, Lutz;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v2, p1, Lutz;->c:Ljava/lang/Object;

    .line 197
    .line 198
    const-class v3, Lsk;

    .line 199
    .line 200
    invoke-static {v2, v3}, Lzcq;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p1, Lutz;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v3, p1, Lutz;->a:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v4, Lsi;

    .line 208
    .line 209
    iget-object p1, p1, Lutz;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lsk;

    .line 212
    .line 213
    check-cast v3, Lsg;

    .line 214
    .line 215
    check-cast v2, Lawb;

    .line 216
    .line 217
    invoke-direct {v4, v2, v3, p1}, Lsi;-><init>(Lawb;Lsg;Lsk;)V

    .line 218
    .line 219
    .line 220
    iput-object v4, p0, Lwr;->A:Lsi;

    .line 221
    .line 222
    invoke-virtual {p0}, Lwr;->i()Lvx;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    iget-object v2, p1, Lvx;->i:Lyvk;

    .line 229
    .line 230
    iget-object v2, v2, Lyvk;->b:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v3, Lvv;

    .line 233
    .line 234
    invoke-direct {v3, v1, p1}, Lvv;-><init>(Labwh;Lvx;)V

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static {v2, v1, v4, v3, v0}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lwr;->y:Ljava/util/Set;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lvt;

    .line 258
    .line 259
    iget-object v3, p1, Lvx;->b:Lwa;

    .line 260
    .line 261
    invoke-interface {v2, v3}, Lvt;->dl(Lwa;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    iget-boolean v1, p0, Lwr;->d:Z

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lvx;->c(Z)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lwr;->j()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Lwr;->n(Ljava/util/Set;)V

    .line 275
    .line 276
    .line 277
    const-string p1, "CXCP"

    .line 278
    .line 279
    invoke-static {p1, v0}, Lali;->f(Ljava/lang/String;I)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_7

    .line 284
    .line 285
    iget-object p1, p0, Lwr;->v:Ljava/util/Set;

    .line 286
    .line 287
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object p0, p0, Lwr;->v:Ljava/util/Set;

    .line 291
    .line 292
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lamk;

    .line 307
    .line 308
    invoke-virtual {v0}, Lamk;->ad()V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string p1, "Required value was null."

    .line 319
    .line 320
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :cond_a
    iget-object p1, p0, Lwr;->z:Lox;

    .line 325
    .line 326
    iget-object p0, p0, Lwr;->p:Labto;

    .line 327
    .line 328
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lajn;

    .line 333
    .line 334
    const-string v0, "cameraInfo"

    .line 335
    .line 336
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object p0, p1, Lox;->a:Ljava/lang/Object;

    .line 340
    .line 341
    monitor-enter p0

    .line 342
    monitor-exit p0

    .line 343
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lwr;->j()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lwr;->r(Ljava/util/Set;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lwr;->k()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0, v0}, Lwr;->s(Ljava/util/Set;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lwr;->m()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-direct {p0, v0}, Lwr;->n(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i()Lvx;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr;->A:Lsi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsi;->m:Laavm;

    .line 6
    .line 7
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvx;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UseCaseManager<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwr;->s:Lsq;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ">"

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
