.class public final Lqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private final B:Ljava/util/List;

.field private final C:Lsd;

.field private final D:Lafc;

.field public final a:Lyo;

.field public b:Z

.field public c:Lart;

.field public final d:Lui;

.field public final e:Lxb;

.field public final f:Ljava/util/List;

.field public final g:Lfju;

.field private final h:Lapu;

.field private final i:Lamp;

.field private final j:Lrl;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/Map;

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field private v:Z

.field private w:Z

.field private final x:Z

.field private final y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyo;Lapu;Lamp;Lrl;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "context"

    invoke-static {v1, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cameraMetadata"

    invoke-static {v2, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "encoderProfilesProvider"

    invoke-static {v3, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "extraSupportedSurfaceCombinationsContainer"

    invoke-static {v4, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lqi;->a:Lyo;

    iput-object v3, v0, Lqi;->h:Lapu;

    move-object/from16 v3, p4

    iput-object v3, v0, Lqi;->i:Lamp;

    iput-object v4, v0, Lqi;->j:Lrl;

    invoke-interface {v2}, Lyo;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lqi;->k:Ljava/lang/String;

    .line 2
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v7, "INFO_SUPPORTED_HARDWARE_LEVEL"

    invoke-static {v6, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iput v6, v0, Lqi;->l:I

    new-instance v8, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lqi;->m:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lqi;->n:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lqi;->o:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lqi;->p:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lqi;->q:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lqi;->r:Ljava/util/List;

    new-instance v9, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v0, Lqi;->s:Ljava/util/Map;

    new-instance v9, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lqi;->t:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lqi;->u:Ljava/util/List;

    .line 12
    const-string v9, "<this>"

    invoke-static {v2, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v10, v11, :cond_2

    .line 13
    invoke-static {v2, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v2, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v10, "CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES"

    invoke-static {v9, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    if-nez v9, :cond_1

    sget-object v9, Lyn;->b:[I

    .line 16
    :cond_1
    invoke-static {v9, v7}, Labta;->bb([II)Z

    move-result v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    iput-boolean v9, v0, Lqi;->b:Z

    new-instance v9, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lqi;->B:Ljava/util/List;

    .line 18
    invoke-direct {v0}, Lqi;->u()Lafc;

    move-result-object v9

    iput-object v9, v0, Lqi;->D:Lafc;

    .line 19
    sget-object v9, Lui;->e:La;

    invoke-virtual {v9, v1}, La;->bH(Landroid/content/Context;)Lui;

    move-result-object v9

    iput-object v9, v0, Lqi;->d:Lui;

    new-instance v9, Lsd;

    .line 20
    invoke-direct {v9}, Lsd;-><init>()V

    iput-object v9, v0, Lqi;->C:Lsd;

    new-instance v9, Lfju;

    .line 21
    invoke-direct {v9, v2}, Lfju;-><init>(Lyo;)V

    iput-object v9, v0, Lqi;->g:Lfju;

    .line 22
    new-instance v9, Lxb;

    invoke-direct {v9, v2}, Lxb;-><init>(Lyo;)V

    iput-object v9, v0, Lqi;->e:Lxb;

    .line 23
    invoke-static {v2}, Lqo;->a(Lyo;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v0, Lqi;->f:Ljava/util/List;

    .line 24
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v10, "REQUEST_AVAILABLE_CAPABILITIES"

    invoke-static {v9, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, [I

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v13, 0x3

    if-eqz v2, :cond_3

    .line 26
    invoke-static {v2, v13}, Labta;->bb([II)Z

    move-result v14

    iput-boolean v14, v0, Lqi;->v:Z

    .line 27
    invoke-static {v2, v9}, Labta;->bb([II)Z

    move-result v14

    iput-boolean v14, v0, Lqi;->w:Z

    const/16 v14, 0x10

    .line 28
    invoke-static {v2, v14}, Labta;->bb([II)Z

    move-result v14

    iput-boolean v14, v0, Lqi;->z:Z

    .line 29
    invoke-static {v2, v10}, Labta;->bb([II)Z

    move-result v2

    iput-boolean v2, v0, Lqi;->A:Z

    :cond_3
    iget-boolean v2, v0, Lqi;->v:Z

    iget-boolean v14, v0, Lqi;->w:Z

    new-instance v15, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 p3, v7

    new-instance v7, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move/from16 p2, v9

    new-instance v9, Lxe;

    const/16 p4, 0x0

    const/4 v12, 0x0

    .line 32
    invoke-direct {v9, v12, v12}, Lxe;-><init>([C[B)V

    .line 33
    sget-object v16, Lars;->a:Larp;

    sget-object v11, Larr;->a:Larr;

    sget-object v13, Larq;->k:Larq;

    invoke-static {v11, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v10

    invoke-virtual {v9, v10}, Lxe;->i(Lars;)V

    .line 34
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lxe;

    .line 35
    invoke-direct {v9, v12, v12}, Lxe;-><init>([C[B)V

    sget-object v10, Larr;->c:Larr;

    .line 36
    invoke-static {v10, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v12

    invoke-virtual {v9, v12}, Lxe;->i(Lars;)V

    .line 37
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lxe;

    const/4 v12, 0x0

    .line 38
    invoke-direct {v9, v12, v12}, Lxe;-><init>([C[B)V

    sget-object v12, Larr;->b:Larr;

    .line 39
    invoke-static {v12, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v1

    invoke-virtual {v9, v1}, Lxe;->i(Lars;)V

    .line 40
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxe;

    const/4 v9, 0x0

    .line 41
    invoke-direct {v1, v9, v9}, Lxe;-><init>([C[B)V

    sget-object v9, Larq;->d:Larq;

    move/from16 v19, v2

    .line 42
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxe;->i(Lars;)V

    .line 43
    invoke-static {v10, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxe;->i(Lars;)V

    .line 44
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxe;

    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2, v2}, Lxe;-><init>([C[B)V

    .line 46
    invoke-static {v12, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxe;->i(Lars;)V

    .line 47
    invoke-static {v10, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxe;->i(Lars;)V

    .line 48
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxe;

    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2, v2}, Lxe;-><init>([C[B)V

    .line 50
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxe;->i(Lars;)V

    .line 51
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxe;->i(Lars;)V

    .line 52
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxe;

    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v2, v2}, Lxe;-><init>([C[B)V

    .line 54
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxe;->i(Lars;)V

    .line 55
    invoke-static {v12, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxe;->i(Lars;)V

    .line 56
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxe;

    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2, v2}, Lxe;-><init>([C[B)V

    .line 58
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxe;->i(Lars;)V

    .line 59
    invoke-static {v12, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxe;->i(Lars;)V

    .line 60
    invoke-static {v10, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxe;->i(Lars;)V

    .line 61
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {v15, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x4

    if-eqz v6, :cond_4

    const/4 v2, 0x1

    if-eq v6, v2, :cond_4

    const/4 v2, 0x3

    if-eq v6, v2, :cond_4

    if-eq v6, v1, :cond_4

    move/from16 v20, v1

    move/from16 v21, v14

    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 63
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lxe;

    move/from16 v20, v1

    const/4 v1, 0x0

    .line 65
    invoke-direct {v7, v1, v1}, Lxe;-><init>([C[B)V

    .line 66
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v1

    invoke-virtual {v7, v1}, Lxe;->i(Lars;)V

    sget-object v1, Larq;->j:Larq;

    move/from16 v21, v14

    .line 67
    invoke-static {v11, v1}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v7, v14}, Lxe;->i(Lars;)V

    .line 68
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lxe;

    const/4 v14, 0x0

    .line 69
    invoke-direct {v7, v14, v14}, Lxe;-><init>([C[B)V

    .line 70
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v7, v14}, Lxe;->i(Lars;)V

    .line 71
    invoke-static {v12, v1}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v7, v14}, Lxe;->i(Lars;)V

    .line 72
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lxe;

    const/4 v14, 0x0

    .line 73
    invoke-direct {v7, v14, v14}, Lxe;-><init>([C[B)V

    .line 74
    invoke-static {v12, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v7, v14}, Lxe;->i(Lars;)V

    .line 75
    invoke-static {v12, v1}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v7, v14}, Lxe;->i(Lars;)V

    .line 76
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lxe;

    const/4 v14, 0x0

    .line 77
    invoke-direct {v7, v14, v14}, Lxe;-><init>([C[B)V

    .line 78
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v7, v14}, Lxe;->i(Lars;)V

    .line 79
    invoke-static {v11, v1}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v7, v14}, Lxe;->i(Lars;)V

    .line 80
    invoke-static {v10, v1}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v7, v14}, Lxe;->i(Lars;)V

    .line 81
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lxe;

    const/4 v14, 0x0

    .line 82
    invoke-direct {v7, v14, v14}, Lxe;-><init>([C[B)V

    .line 83
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v7, v14}, Lxe;->i(Lars;)V

    .line 84
    invoke-static {v12, v1}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v7, v14}, Lxe;->i(Lars;)V

    .line 85
    invoke-static {v10, v1}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v1

    invoke-virtual {v7, v1}, Lxe;->i(Lars;)V

    .line 86
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxe;

    const/4 v14, 0x0

    .line 87
    invoke-direct {v1, v14, v14}, Lxe;-><init>([C[B)V

    .line 88
    invoke-static {v12, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v1, v7}, Lxe;->i(Lars;)V

    .line 89
    invoke-static {v12, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v1, v7}, Lxe;->i(Lars;)V

    .line 90
    invoke-static {v10, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v1, v7}, Lxe;->i(Lars;)V

    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :goto_3
    if-eq v6, v2, :cond_5

    const/4 v2, 0x3

    if-eq v6, v2, :cond_5

    goto/16 :goto_4

    .line 93
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lxe;

    const/4 v14, 0x0

    .line 95
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 96
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxe;->i(Lars;)V

    .line 97
    invoke-static {v11, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxe;->i(Lars;)V

    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxe;

    .line 99
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 100
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxe;->i(Lars;)V

    .line 101
    invoke-static {v12, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxe;->i(Lars;)V

    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxe;

    .line 103
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 104
    invoke-static {v12, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxe;->i(Lars;)V

    .line 105
    invoke-static {v12, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxe;->i(Lars;)V

    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxe;

    .line 107
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 108
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxe;->i(Lars;)V

    .line 109
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxe;->i(Lars;)V

    .line 110
    invoke-static {v10, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxe;->i(Lars;)V

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxe;

    .line 112
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    sget-object v7, Larq;->a:Larq;

    .line 113
    invoke-static {v12, v7}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxe;->i(Lars;)V

    .line 114
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxe;->i(Lars;)V

    .line 115
    invoke-static {v12, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxe;->i(Lars;)V

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxe;

    const/4 v14, 0x0

    .line 117
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 118
    invoke-static {v12, v7}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxe;->i(Lars;)V

    .line 119
    invoke-static {v12, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxe;->i(Lars;)V

    .line 120
    invoke-static {v12, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxe;->i(Lars;)V

    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    if-eqz v19, :cond_6

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lxe;

    const/4 v14, 0x0

    .line 125
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    sget-object v7, Larr;->e:Larr;

    .line 126
    invoke-static {v7, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxe;->i(Lars;)V

    .line 127
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxe;

    const/4 v14, 0x0

    .line 128
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 129
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxe;->i(Lars;)V

    .line 130
    invoke-static {v7, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxe;->i(Lars;)V

    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxe;

    const/4 v14, 0x0

    .line 132
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 133
    invoke-static {v12, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxe;->i(Lars;)V

    .line 134
    invoke-static {v7, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxe;->i(Lars;)V

    .line 135
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxe;

    const/4 v14, 0x0

    .line 136
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 137
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxe;->i(Lars;)V

    .line 138
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxe;->i(Lars;)V

    .line 139
    invoke-static {v7, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxe;->i(Lars;)V

    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxe;

    const/4 v14, 0x0

    .line 141
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 142
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxe;->i(Lars;)V

    .line 143
    invoke-static {v12, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxe;->i(Lars;)V

    .line 144
    invoke-static {v7, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxe;->i(Lars;)V

    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxe;

    const/4 v14, 0x0

    .line 146
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 147
    invoke-static {v12, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxe;->i(Lars;)V

    .line 148
    invoke-static {v12, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxe;->i(Lars;)V

    .line 149
    invoke-static {v7, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxe;->i(Lars;)V

    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxe;

    const/4 v14, 0x0

    .line 151
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 152
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxe;->i(Lars;)V

    .line 153
    invoke-static {v10, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxe;->i(Lars;)V

    .line 154
    invoke-static {v7, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxe;->i(Lars;)V

    .line 155
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxe;

    const/4 v14, 0x0

    .line 156
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 157
    invoke-static {v12, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxe;->i(Lars;)V

    .line 158
    invoke-static {v10, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxe;->i(Lars;)V

    .line 159
    invoke-static {v7, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxe;->i(Lars;)V

    .line 160
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v21, :cond_7

    if-nez v6, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lxe;

    const/4 v14, 0x0

    .line 163
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 164
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v2, v6}, Lxe;->i(Lars;)V

    .line 165
    invoke-static {v11, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v2, v6}, Lxe;->i(Lars;)V

    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxe;

    .line 167
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 168
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v2, v6}, Lxe;->i(Lars;)V

    .line 169
    invoke-static {v12, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v2, v6}, Lxe;->i(Lars;)V

    .line 170
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxe;

    .line 171
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 172
    invoke-static {v12, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v2, v6}, Lxe;->i(Lars;)V

    .line 173
    invoke-static {v12, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v2, v6}, Lxe;->i(Lars;)V

    .line 174
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_7
    const/4 v2, 0x3

    if-ne v6, v2, :cond_8

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lxe;

    const/4 v14, 0x0

    .line 178
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 179
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v2, v6}, Lxe;->i(Lars;)V

    sget-object v6, Larq;->a:Larq;

    .line 180
    invoke-static {v11, v6}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxe;->i(Lars;)V

    .line 181
    invoke-static {v12, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxe;->i(Lars;)V

    sget-object v7, Larr;->e:Larr;

    .line 182
    invoke-static {v7, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxe;->i(Lars;)V

    .line 183
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxe;

    const/4 v14, 0x0

    .line 184
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 185
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxe;->i(Lars;)V

    .line 186
    invoke-static {v11, v6}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v2, v6}, Lxe;->i(Lars;)V

    .line 187
    invoke-static {v10, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v2, v6}, Lxe;->i(Lars;)V

    .line 188
    invoke-static {v7, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v2, v6}, Lxe;->i(Lars;)V

    .line 189
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    :cond_8
    :goto_5
    invoke-interface {v8, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    const-string v1, "cameraId"

    invoke-static {v3, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, Lrl;->a:Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    if-eqz v6, :cond_d

    .line 194
    invoke-static {v3, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lkw;->w()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "1"

    .line 197
    invoke-static {v3, v6}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Lxe;

    .line 198
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 199
    :cond_9
    invoke-static {}, Lkw;->x()Z

    move-result v1

    if-nez v1, :cond_b

    .line 200
    invoke-static {}, Lkw;->y()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    .line 201
    :cond_a
    sget-object v1, Labuz;->a:Labuz;

    goto :goto_7

    .line 202
    :cond_b
    :goto_6
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Lxe;

    .line 203
    invoke-static {v1}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 204
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v1, v4, Lrl;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrk;

    iget-object v7, v7, Lrk;->a:Ljava/lang/String;

    if-eqz v7, :cond_f

    .line 207
    invoke-static {v7, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 208
    :cond_f
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 209
    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk;

    iget-object v4, v3, Lrk;->b:Lxe;

    .line 210
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "CXCP"

    const/4 v6, 0x3

    .line 211
    invoke-static {v4, v6}, Lali;->f(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v3, v3, Lrk;->b:Lxe;

    .line 212
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_9

    .line 213
    :cond_12
    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v0, Lqi;->z:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lqi;->p:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lxe;

    const/4 v14, 0x0

    .line 215
    invoke-direct {v3, v14, v14}, Lxe;-><init>([C[B)V

    sget-object v4, Larq;->n:Larq;

    .line 216
    invoke-static {v12, v4}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 217
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    sget-object v6, Larq;->j:Larq;

    .line 218
    invoke-static {v11, v6}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxe;->i(Lars;)V

    .line 219
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxe;

    .line 220
    invoke-direct {v3, v14, v14}, Lxe;-><init>([C[B)V

    .line 221
    invoke-static {v10, v4}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxe;->i(Lars;)V

    .line 222
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxe;->i(Lars;)V

    .line 223
    invoke-static {v11, v6}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxe;->i(Lars;)V

    .line 224
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxe;

    .line 225
    invoke-direct {v3, v14, v14}, Lxe;-><init>([C[B)V

    sget-object v7, Larr;->e:Larr;

    .line 226
    invoke-static {v7, v4}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v8

    invoke-virtual {v3, v8}, Lxe;->i(Lars;)V

    .line 227
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v8

    invoke-virtual {v3, v8}, Lxe;->i(Lars;)V

    .line 228
    invoke-static {v11, v6}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 229
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxe;

    .line 230
    invoke-direct {v3, v14, v14}, Lxe;-><init>([C[B)V

    .line 231
    invoke-static {v12, v4}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 232
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 233
    invoke-static {v10, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 234
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxe;

    .line 235
    invoke-direct {v3, v14, v14}, Lxe;-><init>([C[B)V

    .line 236
    invoke-static {v10, v4}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 237
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 238
    invoke-static {v10, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 239
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxe;

    .line 240
    invoke-direct {v3, v14, v14}, Lxe;-><init>([C[B)V

    .line 241
    invoke-static {v7, v4}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 242
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 243
    invoke-static {v10, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 244
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxe;

    .line 245
    invoke-direct {v3, v14, v14}, Lxe;-><init>([C[B)V

    .line 246
    invoke-static {v12, v4}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 247
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 248
    invoke-static {v12, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 249
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxe;

    .line 250
    invoke-direct {v3, v14, v14}, Lxe;-><init>([C[B)V

    .line 251
    invoke-static {v10, v4}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 252
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 253
    invoke-static {v12, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 254
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxe;

    .line 255
    invoke-direct {v3, v14, v14}, Lxe;-><init>([C[B)V

    .line 256
    invoke-static {v7, v4}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 257
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 258
    invoke-static {v12, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 259
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxe;

    .line 260
    invoke-direct {v3, v14, v14}, Lxe;-><init>([C[B)V

    .line 261
    invoke-static {v12, v4}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 262
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 263
    invoke-static {v7, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 264
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxe;

    .line 265
    invoke-direct {v3, v14, v14}, Lxe;-><init>([C[B)V

    .line 266
    invoke-static {v10, v4}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 267
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 268
    invoke-static {v7, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 269
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxe;

    .line 270
    invoke-direct {v3, v14, v14}, Lxe;-><init>([C[B)V

    .line 271
    invoke-static {v7, v4}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxe;->i(Lars;)V

    .line 272
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxe;->i(Lars;)V

    .line 273
    invoke-static {v7, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxe;->i(Lars;)V

    .line 274
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera.concurrent"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lqi;->x:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lqi;->m:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 277
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lxe;

    const/4 v14, 0x0

    .line 278
    invoke-direct {v3, v14, v14}, Lxe;-><init>([C[B)V

    sget-object v4, Larq;->g:Larq;

    .line 279
    invoke-static {v12, v4}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 280
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxe;

    .line 281
    invoke-direct {v3, v14, v14}, Lxe;-><init>([C[B)V

    .line 282
    invoke-static {v11, v4}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 283
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxe;

    .line 284
    invoke-direct {v3, v14, v14}, Lxe;-><init>([C[B)V

    .line 285
    invoke-static {v10, v4}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 286
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxe;

    .line 287
    invoke-direct {v3, v14, v14}, Lxe;-><init>([C[B)V

    sget-object v6, Larq;->c:Larq;

    .line 288
    invoke-static {v12, v6}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxe;->i(Lars;)V

    .line 289
    invoke-static {v10, v4}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxe;->i(Lars;)V

    .line 290
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxe;

    .line 291
    invoke-direct {v3, v14, v14}, Lxe;-><init>([C[B)V

    .line 292
    invoke-static {v11, v6}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxe;->i(Lars;)V

    .line 293
    invoke-static {v10, v4}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxe;->i(Lars;)V

    .line 294
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxe;

    .line 295
    invoke-direct {v3, v14, v14}, Lxe;-><init>([C[B)V

    .line 296
    invoke-static {v12, v6}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxe;->i(Lars;)V

    .line 297
    invoke-static {v12, v4}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxe;->i(Lars;)V

    .line 298
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxe;

    .line 299
    invoke-direct {v3, v14, v14}, Lxe;-><init>([C[B)V

    .line 300
    invoke-static {v12, v6}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxe;->i(Lars;)V

    .line 301
    invoke-static {v11, v4}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxe;->i(Lars;)V

    .line 302
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxe;

    .line 303
    invoke-direct {v3, v14, v14}, Lxe;-><init>([C[B)V

    .line 304
    invoke-static {v11, v6}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxe;->i(Lars;)V

    .line 305
    invoke-static {v12, v4}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v7

    invoke-virtual {v3, v7}, Lxe;->i(Lars;)V

    .line 306
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxe;

    .line 307
    invoke-direct {v3, v14, v14}, Lxe;-><init>([C[B)V

    .line 308
    invoke-static {v11, v6}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxe;->i(Lars;)V

    .line 309
    invoke-static {v11, v4}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxe;->i(Lars;)V

    .line 310
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget-object v1, v0, Lqi;->g:Lfju;

    iget-boolean v1, v1, Lfju;->a:Z

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/16 v4, 0x8

    if-eqz v1, :cond_15

    iget-object v1, v0, Lqi;->t:Ljava/util/List;

    new-array v6, v4, [Lxe;

    new-instance v7, Lxe;

    const/4 v14, 0x0

    .line 312
    invoke-direct {v7, v14, v14}, Lxe;-><init>([C[B)V

    .line 313
    invoke-static {v11, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxe;->i(Lars;)V

    aput-object v7, v6, p4

    new-instance v7, Lxe;

    .line 314
    invoke-direct {v7, v14, v14}, Lxe;-><init>([C[B)V

    .line 315
    invoke-static {v12, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxe;->i(Lars;)V

    const/16 v18, 0x1

    aput-object v7, v6, v18

    new-instance v7, Lxe;

    .line 316
    invoke-direct {v7, v14, v14}, Lxe;-><init>([C[B)V

    .line 317
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxe;->i(Lars;)V

    .line 318
    invoke-static {v10, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxe;->i(Lars;)V

    aput-object v7, v6, p3

    new-instance v7, Lxe;

    .line 319
    invoke-direct {v7, v14, v14}, Lxe;-><init>([C[B)V

    .line 320
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxe;->i(Lars;)V

    .line 321
    invoke-static {v12, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxe;->i(Lars;)V

    const/16 v17, 0x3

    aput-object v7, v6, v17

    new-instance v7, Lxe;

    .line 322
    invoke-direct {v7, v14, v14}, Lxe;-><init>([C[B)V

    .line 323
    invoke-static {v12, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxe;->i(Lars;)V

    .line 324
    invoke-static {v12, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxe;->i(Lars;)V

    aput-object v7, v6, v20

    new-instance v7, Lxe;

    .line 325
    invoke-direct {v7, v14, v14}, Lxe;-><init>([C[B)V

    .line 326
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxe;->i(Lars;)V

    sget-object v8, Larq;->j:Larq;

    .line 327
    invoke-static {v11, v8}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v15

    invoke-virtual {v7, v15}, Lxe;->i(Lars;)V

    aput-object v7, v6, v3

    new-instance v7, Lxe;

    .line 328
    invoke-direct {v7, v14, v14}, Lxe;-><init>([C[B)V

    .line 329
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v15

    invoke-virtual {v7, v15}, Lxe;->i(Lars;)V

    .line 330
    invoke-static {v11, v8}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v15

    invoke-virtual {v7, v15}, Lxe;->i(Lars;)V

    .line 331
    invoke-static {v12, v8}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v15

    invoke-virtual {v7, v15}, Lxe;->i(Lars;)V

    aput-object v7, v6, p2

    new-instance v7, Lxe;

    .line 332
    invoke-direct {v7, v14, v14}, Lxe;-><init>([C[B)V

    .line 333
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v7, v14}, Lxe;->i(Lars;)V

    .line 334
    invoke-static {v11, v8}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v7, v14}, Lxe;->i(Lars;)V

    .line 335
    invoke-static {v10, v8}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxe;->i(Lars;)V

    aput-object v7, v6, v2

    .line 336
    invoke-static {v6}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 337
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-boolean v1, v0, Lqi;->b:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Lqi;->q:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 338
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lxe;

    const/4 v14, 0x0

    .line 339
    invoke-direct {v7, v14, v14}, Lxe;-><init>([C[B)V

    sget-object v8, Larq;->g:Larq;

    .line 340
    invoke-static {v11, v8}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v15

    invoke-virtual {v7, v15}, Lxe;->i(Lars;)V

    .line 341
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lxe;

    .line 342
    invoke-direct {v7, v14, v14}, Lxe;-><init>([C[B)V

    .line 343
    invoke-static {v12, v8}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v15

    invoke-virtual {v7, v15}, Lxe;->i(Lars;)V

    .line 344
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lxe;

    .line 345
    invoke-direct {v7, v14, v14}, Lxe;-><init>([C[B)V

    .line 346
    invoke-static {v11, v8}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v15

    invoke-virtual {v7, v15}, Lxe;->i(Lars;)V

    .line 347
    invoke-static {v10, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v15

    invoke-virtual {v7, v15}, Lxe;->i(Lars;)V

    .line 348
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lxe;

    .line 349
    invoke-direct {v7, v14, v14}, Lxe;-><init>([C[B)V

    .line 350
    invoke-static {v12, v8}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v15

    invoke-virtual {v7, v15}, Lxe;->i(Lars;)V

    .line 351
    invoke-static {v10, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v15

    invoke-virtual {v7, v15}, Lxe;->i(Lars;)V

    .line 352
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lxe;

    .line 353
    invoke-direct {v7, v14, v14}, Lxe;-><init>([C[B)V

    .line 354
    invoke-static {v11, v8}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v15

    invoke-virtual {v7, v15}, Lxe;->i(Lars;)V

    .line 355
    invoke-static {v12, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v15

    invoke-virtual {v7, v15}, Lxe;->i(Lars;)V

    .line 356
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lxe;

    .line 357
    invoke-direct {v7, v14, v14}, Lxe;-><init>([C[B)V

    .line 358
    invoke-static {v12, v8}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v15

    invoke-virtual {v7, v15}, Lxe;->i(Lars;)V

    .line 359
    invoke-static {v12, v13}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v15

    invoke-virtual {v7, v15}, Lxe;->i(Lars;)V

    .line 360
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lxe;

    .line 361
    invoke-direct {v7, v14, v14}, Lxe;-><init>([C[B)V

    .line 362
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v15

    invoke-virtual {v7, v15}, Lxe;->i(Lars;)V

    .line 363
    invoke-static {v11, v8}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v15

    invoke-virtual {v7, v15}, Lxe;->i(Lars;)V

    .line 364
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lxe;

    .line 365
    invoke-direct {v7, v14, v14}, Lxe;-><init>([C[B)V

    .line 366
    invoke-static {v12, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v15

    invoke-virtual {v7, v15}, Lxe;->i(Lars;)V

    .line 367
    invoke-static {v11, v8}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v15

    invoke-virtual {v7, v15}, Lxe;->i(Lars;)V

    .line 368
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lxe;

    .line 369
    invoke-direct {v7, v14, v14}, Lxe;-><init>([C[B)V

    .line 370
    invoke-static {v11, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v15

    invoke-virtual {v7, v15}, Lxe;->i(Lars;)V

    .line 371
    invoke-static {v12, v8}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v15

    invoke-virtual {v7, v15}, Lxe;->i(Lars;)V

    .line 372
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lxe;

    .line 373
    invoke-direct {v7, v14, v14}, Lxe;-><init>([C[B)V

    .line 374
    invoke-static {v12, v9}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v14

    invoke-virtual {v7, v14}, Lxe;->i(Lars;)V

    .line 375
    invoke-static {v12, v8}, Lasw;->I(Larr;Larq;)Lars;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxe;->i(Lars;)V

    .line 376
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 378
    :cond_16
    sget-object v1, Lxc;->a:Lapn;

    iget-object v1, v0, Lqi;->a:Lyo;

    .line 379
    invoke-static {v1, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ge v5, v6, :cond_18

    :cond_17
    :goto_a
    move/from16 v1, p4

    goto :goto_b

    .line 380
    :cond_18
    invoke-static {}, Lt$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v5

    const-string v6, "SCALER_AVAILABLE_STREAM_USE_CASES"

    .line 381
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    .line 382
    check-cast v1, [J

    if-eqz v1, :cond_17

    array-length v1, v1

    if-nez v1, :cond_19

    goto :goto_a

    :cond_19
    const/4 v1, 0x1

    .line 383
    :goto_b
    iput-boolean v1, v0, Lqi;->y:Z

    if-eqz v1, :cond_1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v1, v6, :cond_1a

    iget-object v1, v0, Lqi;->o:Ljava/util/List;

    const/16 v5, 0xe

    new-array v5, v5, [Lxe;

    new-instance v6, Lxe;

    const/4 v14, 0x0

    .line 384
    invoke-direct {v6, v14, v14}, Lxe;-><init>([C[B)V

    sget-object v7, Larq;->g:Larq;

    .line 385
    sget-object v8, Larp;->f:Larp;

    .line 386
    invoke-static {v11, v7, v8}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v15

    .line 387
    invoke-virtual {v6, v15}, Lxe;->i(Lars;)V

    aput-object v6, v5, p4

    new-instance v6, Lxe;

    .line 388
    invoke-direct {v6, v14, v14}, Lxe;-><init>([C[B)V

    .line 389
    invoke-static {v12, v7, v8}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v7

    .line 390
    invoke-virtual {v6, v7}, Lxe;->i(Lars;)V

    const/16 v18, 0x1

    aput-object v6, v5, v18

    new-instance v6, Lxe;

    .line 391
    invoke-direct {v6, v14, v14}, Lxe;-><init>([C[B)V

    sget-object v7, Larq;->j:Larq;

    sget-object v8, Larp;->c:Larp;

    .line 392
    invoke-static {v11, v7, v8}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v15

    .line 393
    invoke-virtual {v6, v15}, Lxe;->i(Lars;)V

    aput-object v6, v5, p3

    new-instance v6, Lxe;

    .line 394
    invoke-direct {v6, v14, v14}, Lxe;-><init>([C[B)V

    .line 395
    invoke-static {v12, v7, v8}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v15

    .line 396
    invoke-virtual {v6, v15}, Lxe;->i(Lars;)V

    const/16 v17, 0x3

    aput-object v6, v5, v17

    new-instance v6, Lxe;

    .line 397
    invoke-direct {v6, v14, v14}, Lxe;-><init>([C[B)V

    sget-object v15, Larp;->d:Larp;

    move/from16 p1, v2

    .line 398
    invoke-static {v10, v13, v15}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v2

    .line 399
    invoke-virtual {v6, v2}, Lxe;->i(Lars;)V

    aput-object v6, v5, v20

    new-instance v2, Lxe;

    .line 400
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 401
    invoke-static {v12, v13, v15}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v6

    .line 402
    invoke-virtual {v2, v6}, Lxe;->i(Lars;)V

    aput-object v2, v5, v3

    new-instance v2, Lxe;

    .line 403
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    sget-object v3, Larp;->b:Larp;

    .line 404
    invoke-static {v11, v9, v3}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v6

    .line 405
    invoke-virtual {v2, v6}, Lxe;->i(Lars;)V

    .line 406
    invoke-static {v10, v13, v15}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v6

    .line 407
    invoke-virtual {v2, v6}, Lxe;->i(Lars;)V

    aput-object v2, v5, p2

    new-instance v2, Lxe;

    .line 408
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 409
    invoke-static {v11, v9, v3}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v6

    .line 410
    invoke-virtual {v2, v6}, Lxe;->i(Lars;)V

    .line 411
    invoke-static {v12, v13, v15}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v6

    .line 412
    invoke-virtual {v2, v6}, Lxe;->i(Lars;)V

    aput-object v2, v5, p1

    new-instance v2, Lxe;

    .line 413
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 414
    invoke-static {v11, v9, v3}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v6

    .line 415
    invoke-virtual {v2, v6}, Lxe;->i(Lars;)V

    .line 416
    invoke-static {v11, v7, v8}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v6

    .line 417
    invoke-virtual {v2, v6}, Lxe;->i(Lars;)V

    aput-object v2, v5, v4

    new-instance v2, Lxe;

    .line 418
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 419
    invoke-static {v11, v9, v3}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v4

    .line 420
    invoke-virtual {v2, v4}, Lxe;->i(Lars;)V

    .line 421
    invoke-static {v12, v7, v8}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v4

    .line 422
    invoke-virtual {v2, v4}, Lxe;->i(Lars;)V

    const/16 v4, 0x9

    aput-object v2, v5, v4

    new-instance v2, Lxe;

    .line 423
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 424
    invoke-static {v11, v9, v3}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v4

    .line 425
    invoke-virtual {v2, v4}, Lxe;->i(Lars;)V

    .line 426
    invoke-static {v12, v9, v3}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v4

    .line 427
    invoke-virtual {v2, v4}, Lxe;->i(Lars;)V

    const/16 v4, 0xa

    aput-object v2, v5, v4

    new-instance v2, Lxe;

    .line 428
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 429
    invoke-static {v11, v9, v3}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v4

    .line 430
    invoke-virtual {v2, v4}, Lxe;->i(Lars;)V

    .line 431
    invoke-static {v11, v7, v8}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v4

    .line 432
    invoke-virtual {v2, v4}, Lxe;->i(Lars;)V

    .line 433
    invoke-static {v10, v7, v15}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v4

    .line 434
    invoke-virtual {v2, v4}, Lxe;->i(Lars;)V

    const/16 v4, 0xb

    aput-object v2, v5, v4

    new-instance v2, Lxe;

    .line 435
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 436
    invoke-static {v11, v9, v3}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v4

    .line 437
    invoke-virtual {v2, v4}, Lxe;->i(Lars;)V

    .line 438
    invoke-static {v12, v7, v8}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v4

    .line 439
    invoke-virtual {v2, v4}, Lxe;->i(Lars;)V

    .line 440
    invoke-static {v10, v7, v15}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v4

    .line 441
    invoke-virtual {v2, v4}, Lxe;->i(Lars;)V

    const/16 v4, 0xc

    aput-object v2, v5, v4

    new-instance v2, Lxe;

    .line 442
    invoke-direct {v2, v14, v14}, Lxe;-><init>([C[B)V

    .line 443
    invoke-static {v11, v9, v3}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v4

    .line 444
    invoke-virtual {v2, v4}, Lxe;->i(Lars;)V

    .line 445
    invoke-static {v12, v9, v3}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v3

    .line 446
    invoke-virtual {v2, v3}, Lxe;->i(Lars;)V

    .line 447
    invoke-static {v10, v13, v15}, Lasw;->G(Larr;Larq;Larp;)Lars;

    move-result-object v3

    .line 448
    invoke-virtual {v2, v3}, Lxe;->i(Lars;)V

    const/16 v3, 0xd

    aput-object v2, v5, v3

    .line 449
    invoke-static {v5}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 450
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 451
    :cond_1a
    invoke-virtual {v0}, Lqi;->c()V

    return-void
.end method

.method public static synthetic e(Lqi;Lqh;Ljava/util/List;)Z
    .locals 6

    .line 1
    sget-object v3, Labva;->a:Labva;

    .line 2
    .line 3
    sget-object v4, Labuz;->a:Labuz;

    .line 4
    .line 5
    move-object v5, v4

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lqi;->d(Lqh;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final f(ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "All isStrictFpsRequired should be the same"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 9

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Labta;->bv(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    instance-of v2, v0, Labtw;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    check-cast v0, [Landroid/util/Size;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eqz p3, :cond_6

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v5, v0

    .line 48
    move v6, v2

    .line 49
    :goto_1
    if-ge v6, v5, :cond_4

    .line 50
    .line 51
    aget-object v7, v0, v6

    .line 52
    .line 53
    invoke-static {v7, p3}, Lasg;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-array p3, v2, [Landroid/util/Size;

    .line 66
    .line 67
    invoke-interface {v4, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    move-object v0, p3

    .line 72
    check-cast v0, [Landroid/util/Size;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-object v0, v1

    .line 76
    :cond_6
    :goto_2
    if-eqz v0, :cond_a

    .line 77
    .line 78
    array-length p3, v0

    .line 79
    if-eqz p3, :cond_a

    .line 80
    .line 81
    new-instance p3, Lasi;

    .line 82
    .line 83
    invoke-direct {p3, v2}, Lasi;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Labta;->aL([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/util/Size;

    .line 95
    .line 96
    sget-object v4, Laul;->a:Landroid/util/Size;

    .line 97
    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_7
    if-eqz v1, :cond_9

    .line 107
    .line 108
    array-length p0, v1

    .line 109
    if-nez p0, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    invoke-static {v1}, Labta;->aL([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v4, p0

    .line 121
    check-cast v4, Landroid/util/Size;

    .line 122
    .line 123
    :cond_9
    :goto_3
    const/4 p0, 0x2

    .line 124
    new-array p0, p0, [Landroid/util/Size;

    .line 125
    .line 126
    aput-object v0, p0, v2

    .line 127
    .line 128
    aput-object v4, p0, v3

    .line 129
    .line 130
    invoke-static {p0}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Landroid/util/Size;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_a
    return-object v1
.end method

.method public static final h(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Laro;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "FRAME_RATE_RANGE_UNSPECIFIED"

    .line 16
    .line 17
    invoke-static {v0, p0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p0, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lbnd;->i(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :catch_0
    :goto_0
    return-object p1
.end method

.method private final l(IILandroid/util/Size;ZI)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqi;->m(ILandroid/util/Size;ZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final m(ILandroid/util/Size;ZI)I
    .locals 7

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const-string v1, "size"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_6

    .line 7
    .line 8
    const/16 p3, 0x22

    .line 9
    .line 10
    if-ne p1, p3, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, Lqi;->e:Lxb;

    .line 13
    .line 14
    invoke-static {p2, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lxb;->a(Landroid/util/Size;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-ne p1, p3, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :cond_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "HighSpeedResolver"

    .line 39
    .line 40
    const-string p2, "No supported high speed  fps for "

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/util/Range;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/util/Range;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-gez p3, :cond_2

    .line 96
    .line 97
    move-object p1, p2

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string p0, "maxOf(...)"

    .line 100
    .line 101
    invoke-static {p1, p0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "Check failed."

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    invoke-direct {p0}, Lqi;->u()Lafc;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p2, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x5

    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    :try_start_0
    iget-object p3, p3, Lafc;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p3, Lrb;

    .line 137
    .line 138
    invoke-virtual {p3, p1, p2}, Lrb;->a(ILandroid/util/Size;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception p3

    .line 144
    invoke-static {v0, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v6, "Unable to get min frame duration for format = "

    .line 153
    .line 154
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v6, " and size = "

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v0, v5, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    :cond_7
    move-wide v5, v3

    .line 176
    :goto_1
    cmp-long p3, v5, v3

    .line 177
    .line 178
    if-gtz p3, :cond_9

    .line 179
    .line 180
    iget-boolean p0, p0, Lqi;->A:Z

    .line 181
    .line 182
    if-eqz p0, :cond_8

    .line 183
    .line 184
    invoke-static {v0, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_a

    .line 189
    .line 190
    new-instance p0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string p3, "minFrameDuration: "

    .line 193
    .line 194
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p3, " is invalid for imageFormat = "

    .line 201
    .line 202
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, ", size = "

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    const v2, 0x7fffffff

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    long-to-double p2, v5

    .line 234
    div-double/2addr p0, p2

    .line 235
    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    .line 236
    .line 237
    add-double/2addr p0, p2

    .line 238
    double-to-int v2, p0

    .line 239
    :cond_a
    :goto_2
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    return p0
.end method

.method private final n(Lqh;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lxc;->a:Lapn;

    .line 10
    .line 11
    iget v4, v1, Lqh;->b:I

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-ne v4, v5, :cond_7

    .line 17
    .line 18
    iget-boolean v1, v1, Lqh;->f:Z

    .line 19
    .line 20
    if-nez v1, :cond_7

    .line 21
    .line 22
    iget-object v1, v0, Lqi;->o:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lxe;

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lxe;->h(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    move v9, v8

    .line 54
    :goto_0
    const/4 v10, 0x1

    .line 55
    if-ge v9, v7, :cond_6

    .line 56
    .line 57
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lars;

    .line 62
    .line 63
    iget-object v11, v11, Lars;->f:Larp;

    .line 64
    .line 65
    iget-wide v11, v11, Larp;->h:J

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_2

    .line 76
    .line 77
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Lany;

    .line 82
    .line 83
    invoke-static {v13}, Labyy;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v13, v13, Lany;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-ne v14, v10, :cond_1

    .line 93
    .line 94
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Lasb;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v14, Lasb;->e:Lasb;

    .line 102
    .line 103
    :goto_1
    invoke-static {v14}, Labyy;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v14, v11, v12, v13}, Lxc;->b(Lasb;JLjava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_5

    .line 118
    .line 119
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, Labyy;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v13, Larz;

    .line 127
    .line 128
    invoke-interface {v13}, Larz;->m()Lasb;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const-string v15, "getCaptureType(...)"

    .line 133
    .line 134
    invoke-static {v14, v15}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v13}, Larz;->m()Lasb;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    sget-object v8, Lasb;->e:Lasb;

    .line 142
    .line 143
    if-ne v15, v8, :cond_3

    .line 144
    .line 145
    check-cast v13, Lawi;

    .line 146
    .line 147
    invoke-virtual {v13}, Lawi;->G()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v13, "getCaptureTypes(...)"

    .line 152
    .line 153
    invoke-static {v8, v13}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    sget-object v8, Labuz;->a:Labuz;

    .line 158
    .line 159
    :goto_2
    invoke-static {v14, v11, v12, v8}, Lxc;->b(Lasb;JLjava/util/List;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_4

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 172
    .line 173
    const-string v1, "SurfaceConfig does not map to any use case"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_6
    move v8, v10

    .line 180
    :goto_3
    new-instance v7, Laas;

    .line 181
    .line 182
    invoke-direct {v7, v0, v4, v10, v6}, Laas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 183
    .line 184
    .line 185
    new-instance v9, Labtz;

    .line 186
    .line 187
    invoke-direct {v9, v7}, Labtz;-><init>(Labxr;)V

    .line 188
    .line 189
    .line 190
    if-eqz v8, :cond_0

    .line 191
    .line 192
    invoke-interface {v9}, Labts;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_0

    .line 203
    .line 204
    return-object v4

    .line 205
    :cond_7
    return-object v6
.end method

.method private final o(Ljava/util/Map;ILandroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqi;->D:Lafc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafc;->k()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p2, v0, p3}, Lqi;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final p(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqi;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lqi;->D:Lafc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lafc;->k()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p3, v1, v0}, Lqi;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Landroid/util/Size;

    .line 26
    .line 27
    aput-object p2, v0, v1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    aput-object p0, v0, p2

    .line 31
    .line 32
    invoke-static {v0}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p2, Lasi;

    .line 37
    .line 38
    invoke-direct {p2, v1}, Lasi;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object p2, p0

    .line 46
    check-cast p2, Landroid/util/Size;

    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final q(Landroid/util/Range;Landroid/util/Range;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "getUpper(...)"

    .line 42
    .line 43
    if-le v0, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-int/2addr p0, p1

    .line 69
    return p0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-int/2addr p1, p0

    .line 94
    return p1

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "Ranges must not intersect"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method private static final r(Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "getLower(...)"

    .line 16
    .line 17
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr v0, p0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0
.end method

.method private static final s(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "intersect(...)"

    .line 6
    .line 7
    sget-object v3, Laro;->a:Landroid/util/Range;

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-static {v4, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "FRAME_RATE_RANGE_UNSPECIFIED"

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v3, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    new-instance v5, Landroid/util/Range;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "getLower(...)"

    .line 36
    .line 37
    invoke-static {v6, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v6, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v7, "getUpper(...)"

    .line 59
    .line 60
    invoke-static {v4, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v4, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v5, v6, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v7, v3

    .line 82
    move v6, v4

    .line 83
    :goto_0
    array-length v8, v1

    .line 84
    if-ge v4, v8, :cond_d

    .line 85
    .line 86
    aget-object v8, v1, v4

    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-lt v0, v9, :cond_c

    .line 99
    .line 100
    invoke-static {v7, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/4 v10, 0x1

    .line 105
    if-ne v10, v9, :cond_2

    .line 106
    .line 107
    move-object v7, v8

    .line 108
    :cond_2
    invoke-static {v8, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    move-object v7, v8

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_3
    :try_start_0
    invoke-virtual {v8, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9}, Labyy;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Lqi;->r(Landroid/util/Range;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    move-object v7, v8

    .line 131
    move v6, v9

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    if-lt v9, v6, :cond_c

    .line 135
    .line 136
    invoke-static {v7}, Labyy;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Lqi;->r(Landroid/util/Range;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    int-to-double v9, v9

    .line 151
    invoke-virtual {v8, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v11, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11}, Lqi;->r(Landroid/util/Range;)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    int-to-double v11, v11

    .line 163
    invoke-static {v8}, Lqi;->r(Landroid/util/Range;)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    int-to-double v13, v13

    .line 168
    div-double v13, v11, v13

    .line 169
    .line 170
    invoke-static {v7}, Lqi;->r(Landroid/util/Range;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    int-to-double v0, v15

    .line 175
    div-double v0, v9, v0

    .line 176
    .line 177
    cmpl-double v15, v11, v9

    .line 178
    .line 179
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 180
    .line 181
    if-lez v15, :cond_5

    .line 182
    .line 183
    cmpl-double v9, v13, v16

    .line 184
    .line 185
    if-gez v9, :cond_8

    .line 186
    .line 187
    cmpl-double v0, v13, v0

    .line 188
    .line 189
    if-ltz v0, :cond_9

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    cmpg-double v9, v11, v9

    .line 193
    .line 194
    if-nez v9, :cond_7

    .line 195
    .line 196
    cmpl-double v9, v13, v0

    .line 197
    .line 198
    if-lez v9, :cond_6

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    cmpg-double v0, v13, v0

    .line 202
    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-le v0, v1, :cond_9

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    cmpg-double v9, v0, v16

    .line 229
    .line 230
    if-gez v9, :cond_9

    .line 231
    .line 232
    cmpl-double v0, v13, v0

    .line 233
    .line 234
    if-lez v0, :cond_9

    .line 235
    .line 236
    :cond_8
    :goto_1
    move-object v7, v8

    .line 237
    :cond_9
    invoke-virtual {v5, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lqi;->r(Landroid/util/Range;)I

    .line 245
    .line 246
    .line 247
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    move v6, v0

    .line 249
    goto :goto_3

    .line 250
    :catch_0
    if-nez v6, :cond_c

    .line 251
    .line 252
    invoke-static {v8, v5}, Lqi;->q(Landroid/util/Range;Landroid/util/Range;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v7}, Labyy;->e(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v5}, Lqi;->q(Landroid/util/Range;Landroid/util/Range;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ge v0, v1, :cond_a

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    invoke-static {v8, v5}, Lqi;->q(Landroid/util/Range;Landroid/util/Range;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v7}, Labyy;->e(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v5}, Lqi;->q(Landroid/util/Range;Landroid/util/Range;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-ne v0, v1, :cond_c

    .line 278
    .line 279
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-le v0, v1, :cond_b

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_b
    invoke-static {v8}, Lqi;->r(Landroid/util/Range;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v7}, Labyy;->e(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Lqi;->r(Landroid/util/Range;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-ge v0, v1, :cond_c

    .line 314
    .line 315
    :goto_2
    move-object v7, v8

    .line 316
    :cond_c
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    move/from16 v0, p1

    .line 319
    .line 320
    move-object/from16 v1, p2

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_d
    :goto_4
    invoke-static {v7}, Labyy;->e(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v7
.end method

.method private final t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lany;

    .line 21
    .line 22
    iget-object v2, v1, Lany;->a:Lars;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-eqz p5, :cond_2

    .line 51
    .line 52
    add-int/lit8 p5, p2, 0x1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/util/Size;

    .line 59
    .line 60
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Larz;

    .line 75
    .line 76
    invoke-interface {p2}, Larz;->b()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {p2}, Larz;->l()Larp;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "getStreamUseCase(...)"

    .line 85
    .line 86
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lars;->a:Larp;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lqi;->b(I)Lart;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eq v5, p7, :cond_1

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    :cond_1
    invoke-static {v2, v1, v4, v5, v3}, Lasw;->J(ILandroid/util/Size;Lart;ILarp;)Lars;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p6, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move p2, p5

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-object v0
.end method

.method private final u()Lafc;
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    const-string v1, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqi;->a:Lyo;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lafc;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lafc;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lyo;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public final a()Lart;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi;->c:Lart;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "surfaceSizeDefinition"

    .line 7
    .line 8
    invoke-static {p0}, Labyy;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b(I)Lart;
    .locals 7

    .line 1
    iget-object v0, p0, Lqi;->B:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lqi;->a()Lart;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lart;->b:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v3, Laul;->d:Landroid/util/Size;

    .line 20
    .line 21
    const-string v4, "RESOLUTION_720P"

    .line 22
    .line 23
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v3, p1}, Lqi;->p(Ljava/util/Map;Landroid/util/Size;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lqi;->a()Lart;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lart;->d:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v3, Laul;->f:Landroid/util/Size;

    .line 36
    .line 37
    const-string v4, "RESOLUTION_1440P"

    .line 38
    .line 39
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2, v3, p1}, Lqi;->p(Ljava/util/Map;Landroid/util/Size;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lqi;->a()Lart;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lart;->f:Ljava/util/Map;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {p0, v2, p1, v3}, Lqi;->o(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lqi;->a()Lart;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lart;->g:Ljava/util/Map;

    .line 60
    .line 61
    sget-object v4, Lasg;->a:Landroid/util/Rational;

    .line 62
    .line 63
    invoke-direct {p0, v2, p1, v4}, Lqi;->o(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lqi;->a()Lart;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lart;->h:Ljava/util/Map;

    .line 71
    .line 72
    sget-object v4, Lasg;->c:Landroid/util/Rational;

    .line 73
    .line 74
    invoke-direct {p0, v2, p1, v4}, Lqi;->o(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lqi;->a()Lart;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lart;->i:Ljava/util/Map;

    .line 82
    .line 83
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v5, 0x1f

    .line 86
    .line 87
    if-lt v4, v5, :cond_1

    .line 88
    .line 89
    iget-boolean v4, p0, Lqi;->z:Z

    .line 90
    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v4, p0, Lqi;->a:Lyo;

    .line 95
    .line 96
    invoke-static {}, Lpt$$ExternalSyntheticApiModelOutline7;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION"

    .line 101
    .line 102
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v5}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-static {v4, p1, v5, v3}, Lqi;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p0}, Lqi;->a()Lart;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqi;->d:Lui;

    .line 4
    .line 5
    invoke-virtual {v0}, Lui;->b()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v0, v1, Lqi;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v6, 0xd

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/16 v10, 0xc

    .line 40
    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v11, 0x6

    .line 46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const/4 v13, 0x5

    .line 51
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const/4 v15, 0x4

    .line 56
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    new-array v8, v8, [Ljava/lang/Integer;

    .line 61
    .line 62
    aput-object v0, v8, v2

    .line 63
    .line 64
    aput-object v6, v8, v4

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v7, v8, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v9, v8, v0

    .line 71
    .line 72
    aput-object v10, v8, v15

    .line 73
    .line 74
    aput-object v12, v8, v13

    .line 75
    .line 76
    aput-object v14, v8, v11

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object v16, v8, v0

    .line 80
    .line 81
    invoke-static {v8}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-object v7, v1, Lqi;->h:Lapu;

    .line 106
    .line 107
    invoke-interface {v7, v6}, Lapu;->a(I)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_0

    .line 112
    .line 113
    invoke-interface {v7, v6}, Lapu;->b(I)Lapw;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    iget-object v6, v6, Lapw;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_0

    .line 126
    .line 127
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lapx;

    .line 135
    .line 136
    invoke-virtual {v0}, Lapx;->a()Landroid/util/Size;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move-object v0, v3

    .line 142
    :goto_0
    if-eqz v0, :cond_2

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_0
    :cond_2
    iget-object v0, v1, Lqi;->D:Lafc;

    .line 146
    .line 147
    invoke-virtual {v0}, Lafc;->k()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    :try_start_1
    const-class v6, Landroid/media/MediaRecorder;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-static {v0}, Labta;->bv(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object v0, v3

    .line 167
    :goto_1
    instance-of v6, v0, Labtw;

    .line 168
    .line 169
    if-ne v4, v6, :cond_4

    .line 170
    .line 171
    move-object v0, v3

    .line 172
    :cond_4
    check-cast v0, [Landroid/util/Size;

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    new-instance v6, Lasi;

    .line 178
    .line 179
    invoke-direct {v6, v4}, Lasi;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    array-length v4, v0

    .line 186
    if-ge v2, v4, :cond_7

    .line 187
    .line 188
    aget-object v4, v0, v2

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    sget-object v7, Laul;->e:Landroid/util/Size;

    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-gt v6, v8, :cond_6

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-gt v6, v7, :cond_6

    .line 211
    .line 212
    move-object v3, v4

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 218
    .line 219
    sget-object v0, Laul;->c:Landroid/util/Size;

    .line 220
    .line 221
    const-string v2, "RESOLUTION_480P"

    .line 222
    .line 223
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    move-object v7, v0

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-object v7, v3

    .line 229
    :goto_5
    sget-object v3, Laul;->b:Landroid/util/Size;

    .line 230
    .line 231
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lart;

    .line 262
    .line 263
    invoke-direct/range {v2 .. v11}, Lart;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v1, Lqi;->c:Lart;

    .line 267
    .line 268
    return-void
.end method

.method public final d(Lqh;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "newUseCaseConfigs"

    .line 10
    .line 11
    invoke-static {v3, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lqi;->s:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "Required value was null."

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v4, Ljava/util/List;

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-boolean v9, v1, Lqh;->h:Z

    .line 43
    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    iget-object v9, v0, Lqi;->a:Lyo;

    .line 47
    .line 48
    iget-object v10, v1, Lqh;->d:Lase;

    .line 49
    .line 50
    const-string v11, "cameraMetadata"

    .line 51
    .line 52
    invoke-static {v9, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v11, "videoStabilization"

    .line 56
    .line 57
    invoke-static {v10, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v13, 0x23

    .line 68
    .line 69
    if-lt v12, v13, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lmn$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-string v14, "INFO_SESSION_CONFIGURATION_QUERY_VERSION"

    .line 76
    .line 77
    invoke-static {v12, v14}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v9, v12}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    check-cast v9, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-lt v9, v13, :cond_1

    .line 93
    .line 94
    sget-object v12, Lase;->c:Lase;

    .line 95
    .line 96
    if-eq v10, v12, :cond_1

    .line 97
    .line 98
    sget-object v12, Lpy;->a:Labts;

    .line 99
    .line 100
    invoke-interface {v12}, Labts;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    const/16 v12, 0x24

    .line 110
    .line 111
    if-lt v9, v12, :cond_3

    .line 112
    .line 113
    sget-object v9, Lase;->d:Lase;

    .line 114
    .line 115
    if-eq v10, v9, :cond_3

    .line 116
    .line 117
    sget-object v9, Lpy;->b:Labts;

    .line 118
    .line 119
    invoke-interface {v9}, Labts;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v11, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    :goto_0
    invoke-interface {v5, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_4
    iget-boolean v9, v1, Lqh;->e:Z

    .line 141
    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    iget-object v9, v0, Lqi;->u:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_5

    .line 151
    .line 152
    new-instance v10, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v11, Lxe;

    .line 158
    .line 159
    invoke-direct {v11, v8, v8}, Lxe;-><init>([C[B)V

    .line 160
    .line 161
    .line 162
    sget-object v12, Lars;->a:Larp;

    .line 163
    .line 164
    sget-object v12, Larr;->d:Larr;

    .line 165
    .line 166
    sget-object v13, Larq;->k:Larq;

    .line 167
    .line 168
    invoke-static {v12, v13}, Lasw;->I(Larr;Larq;)Lars;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v11, v14}, Lxe;->i(Lars;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v11, Lxe;

    .line 179
    .line 180
    invoke-direct {v11, v8, v8}, Lxe;-><init>([C[B)V

    .line 181
    .line 182
    .line 183
    sget-object v14, Larr;->a:Larr;

    .line 184
    .line 185
    sget-object v15, Larq;->d:Larq;

    .line 186
    .line 187
    invoke-static {v14, v15}, Lasw;->I(Larr;Larq;)Lars;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v11, v14}, Lxe;->i(Lars;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v13}, Lasw;->I(Larr;Larq;)Lars;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v11, v12}, Lxe;->i(Lars;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_6
    iget-boolean v9, v1, Lqh;->f:Z

    .line 213
    .line 214
    if-eqz v9, :cond_9

    .line 215
    .line 216
    iget-object v9, v0, Lqi;->r:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_8

    .line 223
    .line 224
    iget-object v10, v0, Lqi;->e:Lxb;

    .line 225
    .line 226
    invoke-virtual {v10}, Lxb;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_7

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 234
    .line 235
    .line 236
    iget-object v10, v10, Lxb;->c:Labts;

    .line 237
    .line 238
    invoke-interface {v10}, Labts;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Landroid/util/Size;

    .line 243
    .line 244
    if-eqz v10, :cond_8

    .line 245
    .line 246
    const/16 v11, 0x22

    .line 247
    .line 248
    invoke-virtual {v0, v11}, Lqi;->b(I)Lart;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const-string v13, "surfaceSizeDefinition"

    .line 253
    .line 254
    invoke-static {v12, v13}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v13, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v14, Lars;->a:Larp;

    .line 263
    .line 264
    invoke-static {v11, v10, v12, v7, v14}, Lasw;->J(ILandroid/util/Size;Lart;ILarp;)Lars;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    new-instance v11, Lxe;

    .line 269
    .line 270
    invoke-direct {v11, v8, v8}, Lxe;-><init>([C[B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v10}, Lxe;->i(Lars;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v11, Lxe;

    .line 280
    .line 281
    invoke-direct {v11, v8, v8}, Lxe;-><init>([C[B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v10}, Lxe;->i(Lars;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v10}, Lxe;->i(Lars;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-interface {v9, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_1
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    iget v9, v1, Lqh;->b:I

    .line 301
    .line 302
    const/16 v10, 0x8

    .line 303
    .line 304
    if-ne v9, v10, :cond_b

    .line 305
    .line 306
    iget-object v9, v1, Lqh;->d:Lase;

    .line 307
    .line 308
    sget-object v10, Lase;->d:Lase;

    .line 309
    .line 310
    if-ne v9, v10, :cond_a

    .line 311
    .line 312
    iget-object v9, v0, Lqi;->q:Ljava/util/List;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_a
    iget-object v9, v0, Lqi;->n:Ljava/util/List;

    .line 316
    .line 317
    :goto_2
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_b
    const/16 v10, 0xa

    .line 322
    .line 323
    if-ne v9, v10, :cond_c

    .line 324
    .line 325
    iget-object v9, v0, Lqi;->t:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    :cond_c
    :goto_3
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-object v4, v5

    .line 334
    :goto_4
    nop

    .line 335
    instance-of v5, v4, Ljava/util/Collection;

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    if-eqz v5, :cond_e

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_e

    .line 345
    .line 346
    :cond_d
    move v4, v9

    .line 347
    goto :goto_5

    .line 348
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_d

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lxe;

    .line 363
    .line 364
    invoke-virtual {v5, v2}, Lxe;->h(Ljava/util/List;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-eqz v5, :cond_f

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    :goto_5
    if-eqz v4, :cond_20

    .line 372
    .line 373
    iget-boolean v5, v1, Lqh;->h:Z

    .line 374
    .line 375
    if-eqz v5, :cond_20

    .line 376
    .line 377
    new-instance v4, Lari;

    .line 378
    .line 379
    invoke-direct {v4}, Lari;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eqz v11, :cond_1e

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    add-int/lit8 v12, v9, 0x1

    .line 397
    .line 398
    if-gez v9, :cond_10

    .line 399
    .line 400
    invoke-static {}, Labta;->K()V

    .line 401
    .line 402
    .line 403
    :cond_10
    check-cast v11, Lars;

    .line 404
    .line 405
    iget v13, v11, Lars;->g:I

    .line 406
    .line 407
    invoke-virtual {v0, v13}, Lqi;->b(I)Lart;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    const-string v15, "definition"

    .line 412
    .line 413
    invoke-static {v14, v15}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v15, v11, Lars;->e:Larq;

    .line 417
    .line 418
    sget-object v16, Larq;->a:Larq;

    .line 419
    .line 420
    invoke-virtual {v15}, Larq;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    const/4 v7, 0x3

    .line 425
    if-eq v8, v7, :cond_11

    .line 426
    .line 427
    packed-switch v8, :pswitch_data_0

    .line 428
    .line 429
    .line 430
    iget-object v8, v15, Larq;->r:Landroid/util/Size;

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string v1, "Not supported config size"

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :pswitch_1
    invoke-virtual {v14, v13}, Lart;->b(I)Landroid/util/Size;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    goto :goto_7

    .line 446
    :pswitch_2
    iget-object v8, v14, Lart;->f:Ljava/util/Map;

    .line 447
    .line 448
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Landroid/util/Size;

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :pswitch_3
    iget-object v8, v14, Lart;->f:Ljava/util/Map;

    .line 460
    .line 461
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Landroid/util/Size;

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :pswitch_4
    invoke-virtual {v14, v13}, Lart;->a(I)Landroid/util/Size;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    goto :goto_7

    .line 477
    :pswitch_5
    iget-object v8, v14, Lart;->e:Landroid/util/Size;

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_11
    iget-object v8, v14, Lart;->c:Landroid/util/Size;

    .line 481
    .line 482
    :goto_7
    invoke-static {v8}, Labyy;->e(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v13, p5

    .line 486
    .line 487
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, Larz;

    .line 502
    .line 503
    move-object/from16 v14, p3

    .line 504
    .line 505
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    if-eqz v15, :cond_1d

    .line 510
    .line 511
    check-cast v15, Lajz;

    .line 512
    .line 513
    const-string v7, "<this>"

    .line 514
    .line 515
    invoke-static {v9, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v10, "resolution"

    .line 519
    .line 520
    invoke-static {v8, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v9}, Larz;->b()I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    move-object/from16 v17, v5

    .line 528
    .line 529
    new-instance v5, Lamo;

    .line 530
    .line 531
    invoke-direct {v5, v8, v10}, Lapt;-><init>(Landroid/util/Size;I)V

    .line 532
    .line 533
    .line 534
    sget-object v10, Lamq;->a:Lamq;

    .line 535
    .line 536
    invoke-static {v9, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v9}, Larz;->m()Lasb;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    sget v10, Lams;->a:I

    .line 544
    .line 545
    invoke-virtual {v7}, Lasb;->ordinal()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_16

    .line 550
    .line 551
    const/4 v10, 0x1

    .line 552
    if-eq v7, v10, :cond_15

    .line 553
    .line 554
    const/4 v10, 0x2

    .line 555
    if-eq v7, v10, :cond_14

    .line 556
    .line 557
    const/4 v10, 0x3

    .line 558
    if-eq v7, v10, :cond_13

    .line 559
    .line 560
    const/4 v10, 0x4

    .line 561
    if-eq v7, v10, :cond_12

    .line 562
    .line 563
    sget-object v7, Lamq;->f:Lamq;

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_12
    sget-object v7, Lamq;->e:Lamq;

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_13
    sget-object v7, Lamq;->d:Lamq;

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_14
    sget-object v7, Lamq;->c:Lamq;

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_15
    sget-object v7, Lamq;->a:Lamq;

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_16
    sget-object v7, Lamq;->b:Lamq;

    .line 579
    .line 580
    :goto_8
    iget-object v7, v7, Lamq;->g:Ljava/lang/Class;

    .line 581
    .line 582
    if-eqz v7, :cond_17

    .line 583
    .line 584
    iput-object v7, v5, Lapt;->n:Ljava/lang/Class;

    .line 585
    .line 586
    :cond_17
    invoke-static {v9, v8}, Larc;->b(Larz;Landroid/util/Size;)Larc;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    const/4 v8, -0x1

    .line 591
    const/4 v10, 0x0

    .line 592
    invoke-virtual {v7, v5, v15, v10, v8}, Larc;->k(Lapt;Lajz;Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    iget-object v5, v1, Lqh;->i:Landroid/util/Range;

    .line 596
    .line 597
    sget-object v8, Laro;->a:Landroid/util/Range;

    .line 598
    .line 599
    invoke-static {v5, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    const/4 v15, 0x1

    .line 604
    xor-int/2addr v8, v15

    .line 605
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v16

    .line 609
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    if-eq v15, v8, :cond_18

    .line 613
    .line 614
    move-object v5, v10

    .line 615
    :cond_18
    if-nez v5, :cond_19

    .line 616
    .line 617
    sget-object v5, Lamt;->a:Landroid/util/Range;

    .line 618
    .line 619
    :cond_19
    invoke-virtual {v7, v5}, Larc;->l(Landroid/util/Range;)V

    .line 620
    .line 621
    .line 622
    iget-object v5, v1, Lqh;->d:Lase;

    .line 623
    .line 624
    sget-object v8, Lase;->d:Lase;

    .line 625
    .line 626
    if-ne v5, v8, :cond_1a

    .line 627
    .line 628
    const/4 v8, 0x2

    .line 629
    invoke-virtual {v7, v8}, Larc;->m(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_1a
    const/4 v8, 0x2

    .line 634
    sget-object v10, Lase;->c:Lase;

    .line 635
    .line 636
    if-ne v5, v10, :cond_1b

    .line 637
    .line 638
    invoke-virtual {v7, v8}, Larc;->o(I)V

    .line 639
    .line 640
    .line 641
    :cond_1b
    :goto_9
    invoke-virtual {v7}, Larc;->a()Larj;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v4, v5}, Lari;->r(Larj;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Lari;->s()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    iget-boolean v7, v4, Lari;->k:Z

    .line 653
    .line 654
    if-nez v7, :cond_1c

    .line 655
    .line 656
    const-string v7, "Template is not set"

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_1c
    iget-object v7, v4, Lari;->j:Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    :goto_a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v8, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 668
    .line 669
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v8, " with "

    .line 676
    .line 677
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v8, " due to ["

    .line 684
    .line 685
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v7, "]; surfaceConfigList = "

    .line 692
    .line 693
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v7, ", featureSettings = "

    .line 700
    .line 701
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v7, ", newUseCaseConfigs = "

    .line 708
    .line 709
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-static {v5, v7}, Lbnd;->i(ZLjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    move v9, v12

    .line 723
    move-object/from16 v5, v17

    .line 724
    .line 725
    const/4 v7, 0x2

    .line 726
    const/4 v8, 0x0

    .line 727
    goto/16 :goto_6

    .line 728
    .line 729
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 730
    .line 731
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_1e
    invoke-virtual {v4}, Larc;->a()Larj;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iget-object v0, v0, Lqi;->i:Lamp;

    .line 740
    .line 741
    invoke-interface {v0, v1}, Lamp;->a(Larj;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-virtual {v1}, Larj;->g()Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v2, "getSurfaces(...)"

    .line 750
    .line 751
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_1f

    .line 763
    .line 764
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Lapt;

    .line 769
    .line 770
    invoke-virtual {v2}, Lapt;->d()V

    .line 771
    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_1f
    return v0

    .line 775
    :cond_20
    return v4

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lqh;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Laru;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    const-string v10, "CXCP"

    const/4 v11, 0x3

    invoke-static {v10, v11}, Lali;->f(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v12, v8, Lqh;->g:Z

    const-string v13, ". New configs: "

    const-string v14, "No supported surface combination is found for camera device - Id : "

    const-string v5, "getStreamUseCase(...)"

    const-string v15, "."

    const/4 v6, 0x0

    if-nez v12, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lany;

    iget-object v11, v11, Lany;->a:Lars;

    .line 5
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    new-instance v11, Lasi;

    invoke-direct {v11, v6}, Lasi;-><init>(Z)V

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Larz;

    .line 7
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_2

    .line 9
    invoke-static {v4, v11}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    move-object/from16 v17, v11

    .line 10
    invoke-interface {v6}, Larz;->b()I

    move-result v11

    .line 11
    invoke-interface {v6}, Larz;->l()Larp;

    move-result-object v6

    invoke-static {v6, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v20, Lars;->a:Larp;

    .line 13
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    move/from16 v20, v12

    .line 14
    invoke-virtual {v0, v11}, Lqi;->b(I)Lart;

    move-result-object v12

    const/4 v9, 0x2

    .line 15
    invoke-static {v11, v4, v12, v9, v6}, Lasw;->J(ILandroid/util/Size;Lart;ILarp;)Lars;

    move-result-object v4

    .line 16
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v17

    move/from16 v12, v20

    const/4 v6, 0x0

    goto :goto_1

    .line 17
    :cond_2
    const-string v0, "No available output size is found for "

    .line 18
    invoke-static {v6, v0, v15}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move/from16 v20, v12

    const/4 v9, 0x2

    .line 20
    invoke-static {v0, v8, v7}, Lqi;->e(Lqi;Lqh;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    iget-object v0, v0, Lqi;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". GroupableFeature settings: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move/from16 v20, v12

    const/4 v9, 0x2

    .line 24
    :goto_2
    iget-boolean v11, v8, Lqh;->f:Z

    if-nez v11, :cond_c

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Larz;

    new-instance v12, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Labyy;->e(Ljava/lang/Object;)V

    check-cast v21, Ljava/util/List;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v2, v22

    check-cast v2, Landroid/util/Size;

    move-object/from16 v22, v7

    .line 30
    invoke-interface {v9}, Larz;->b()I

    move-result v7

    move/from16 v23, v11

    .line 31
    invoke-interface {v9, v2}, Larz;->a(Landroid/util/Size;)I

    move-result v11

    move-object/from16 v24, v13

    .line 32
    invoke-interface {v9}, Larz;->l()Larp;

    move-result-object v13

    invoke-static {v13, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v25, Lars;->a:Larp;

    move-object/from16 v25, v5

    .line 34
    invoke-virtual {v0, v7}, Lqi;->b(I)Lart;

    move-result-object v5

    move-object/from16 v26, v14

    iget-boolean v14, v8, Lqh;->h:Z

    move-object/from16 v27, v15

    const/4 v15, 0x1

    if-eq v15, v14, :cond_6

    const/4 v14, 0x2

    goto :goto_5

    :cond_6
    move v14, v15

    .line 35
    :goto_5
    invoke-static {v7, v2, v5, v14, v13}, Lasw;->J(ILandroid/util/Size;Lart;ILarp;)Lars;

    move-result-object v5

    iget-object v5, v5, Lars;->e:Larq;

    iget-object v13, v8, Lqh;->i:Landroid/util/Range;

    .line 36
    sget-object v14, Laro;->a:Landroid/util/Range;

    invoke-static {v13, v14}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const v7, 0x7fffffff

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    .line 37
    invoke-direct {v0, v7, v2, v15, v11}, Lqi;->m(ILandroid/util/Size;ZI)I

    move-result v7

    :goto_6
    if-eqz v20, :cond_9

    .line 38
    sget-object v11, Larq;->o:Larq;

    if-eq v5, v11, :cond_8

    .line 39
    invoke-static {v13, v14}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 40
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lt v7, v11, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v2, p3

    move-object/from16 v7, v22

    move/from16 v11, v23

    move-object/from16 v13, v24

    move-object/from16 v5, v25

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    goto :goto_4

    .line 41
    :cond_9
    :goto_8
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    if-nez v11, :cond_a

    new-instance v11, Ljava/util/LinkedHashSet;

    .line 42
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 45
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object/from16 v25, v5

    move-object/from16 v22, v7

    move/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    .line 47
    invoke-interface {v6, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p3

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_c
    move-object/from16 v6, p3

    :cond_d
    move/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    new-instance v2, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v9, "cameraMetadata"

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 50
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Labyy;->e(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/List;

    .line 51
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larz;

    invoke-interface {v5}, Larz;->b()I

    move-result v5

    const-string v12, "sizeList"

    .line 52
    invoke-static {v7, v12}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lqi;->a:Lyo;

    iget-object v13, v0, Lqi;->D:Lafc;

    .line 53
    invoke-static {v12, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lawb;

    .line 54
    invoke-direct {v9, v12, v13}, Lawb;-><init>(Lyo;Lafc;)V

    .line 55
    sget-object v12, Lrf;->a:Lxe;

    const-class v12, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-static {v12}, Lrf;->a(Ljava/lang/Class;)Laqu;

    move-result-object v12

    .line 56
    check-cast v12, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v12, :cond_e

    goto :goto_a

    .line 57
    :cond_e
    invoke-virtual {v9}, Lawb;->t()Lxe;

    move-result-object v9

    const-class v12, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v9, v12}, Lxe;->j(Ljava/lang/Class;)Laqu;

    move-result-object v9

    .line 58
    check-cast v9, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-nez v9, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    const/16 v9, 0x100

    .line 59
    invoke-virtual {v0, v9}, Lqi;->b(I)Lart;

    move-result-object v12

    .line 60
    invoke-virtual {v12, v9}, Lart;->a(I)Landroid/util/Size;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 61
    new-instance v11, Landroid/util/Rational;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v11, v12, v9}, Landroid/util/Rational;-><init>(II)V

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v11, 0x0

    :goto_c
    if-nez v11, :cond_11

    .line 62
    invoke-static {v7}, Labta;->au(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    goto :goto_e

    .line 63
    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    .line 67
    invoke-static {v13, v11}, Lasg;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 68
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 69
    :cond_12
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    const/4 v15, 0x0

    .line 70
    invoke-interface {v12, v15, v9}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-object v7, v12

    .line 71
    :goto_e
    iget-object v9, v0, Lqi;->C:Lsd;

    .line 72
    sget-object v11, Lars;->a:Larp;

    invoke-static {v5}, Lasw;->H(I)Larr;

    move-result-object v5

    iget-object v9, v9, Lsd;->a:Ljava/lang/Object;

    if-eqz v9, :cond_16

    .line 73
    invoke-static {v5}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a(Larr;)Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_16

    new-instance v9, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    .line 77
    invoke-static {v11, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    .line 78
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    move-object v7, v9

    .line 79
    :cond_16
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 80
    :cond_17
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 81
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 82
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v23, :cond_1b

    .line 83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v2, Labuz;->a:Labuz;

    move-object/from16 v25, v2

    :goto_10
    move-object/from16 v19, v5

    goto/16 :goto_17

    .line 84
    :cond_18
    invoke-static {v2}, Lxb;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    .line 85
    invoke-static {v4, v12}, Labta;->O(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 87
    check-cast v12, Landroid/util/Size;

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v13, :cond_19

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_12

    .line 89
    :cond_19
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    move-object/from16 v19, v5

    move-object/from16 v25, v7

    goto/16 :goto_17

    .line 90
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x1

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 91
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    mul-int/2addr v7, v12

    goto :goto_13

    :cond_1c
    if-eqz v7, :cond_64

    new-instance v4, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v7, :cond_1d

    new-instance v12, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_14

    :cond_1d
    const/4 v15, 0x0

    .line 95
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    div-int v12, v7, v12

    .line 96
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v13

    move/from16 v18, v7

    move v14, v15

    :goto_15
    if-ge v14, v13, :cond_20

    add-int/lit8 v11, v14, 0x1

    .line 97
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Ljava/util/List;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v7, :cond_1e

    .line 98
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v25, v4

    move-object/from16 v4, v22

    check-cast v4, Ljava/util/List;

    .line 99
    rem-int v22, v5, v18

    move/from16 v28, v5

    div-int v5, v22, v12

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v28, 0x1

    move-object/from16 v4, v25

    goto :goto_16

    :cond_1e
    move-object/from16 v25, v4

    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v14, v4, :cond_1f

    .line 101
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v12, v4

    move/from16 v18, v12

    move v12, v4

    :cond_1f
    move v14, v11

    move-object/from16 v5, v19

    move-object/from16 v4, v25

    const/4 v15, 0x0

    goto :goto_15

    :cond_20
    move-object/from16 v25, v4

    goto/16 :goto_10

    .line 102
    :goto_17
    sget-object v2, Lxc;->a:Lapn;

    .line 103
    invoke-static {v1, v3}, Lxc;->d(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    iget-boolean v4, v0, Lqi;->y:Z

    if-eqz v4, :cond_24

    if-nez v2, :cond_24

    .line 104
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v4, p5

    move-object/from16 v5, v19

    const/4 v15, 0x0

    const/16 v17, 0x1

    .line 105
    invoke-direct/range {v0 .. v7}, Lqi;->t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v2

    move-object v12, v5

    move-object v13, v6

    .line 106
    invoke-direct {v0, v8, v2, v12, v13}, Lqi;->n(Lqh;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_22

    .line 107
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 108
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v19, v12

    move-object v6, v13

    goto :goto_18

    :cond_21
    move-object v13, v6

    move-object/from16 v12, v19

    const/4 v15, 0x0

    const/16 v17, 0x1

    :cond_22
    const/4 v1, 0x3

    .line 109
    invoke-static {v10, v1}, Lali;->f(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 110
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_23
    move-object v11, v2

    goto :goto_19

    :cond_24
    move-object v13, v6

    move-object/from16 v12, v19

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/4 v11, 0x0

    .line 111
    :goto_19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const v1, 0x7fffffff

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lany;

    iget v3, v2, Lany;->b:I

    move v4, v3

    iget-object v3, v2, Lany;->c:Landroid/util/Size;

    iget v5, v2, Lany;->j:I

    move v2, v4

    move/from16 v4, v23

    .line 112
    invoke-direct/range {v0 .. v5}, Lqi;->l(IILandroid/util/Size;ZI)I

    move-result v1

    move-object/from16 v0, p0

    goto :goto_1a

    :cond_25
    move v14, v1

    .line 113
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v19, v15

    move/from16 v21, v19

    const v0, 0x7fffffff

    const v1, 0x7fffffff

    const/16 v22, 0x0

    const/16 v25, 0x0

    :goto_1b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_35

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 114
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 115
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v7, v8, Lqh;->h:Z

    move-object/from16 v4, p5

    move v15, v0

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    move-object/from16 v0, p0

    move v13, v1

    move-object v12, v3

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    .line 116
    invoke-direct/range {v0 .. v7}, Lqi;->t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v7

    move-object/from16 v31, v2

    move-object v0, v4

    move-object v1, v6

    move-object v6, v3

    .line 117
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v32

    move-object v3, v1

    move v1, v14

    const/4 v2, 0x0

    :goto_1c
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    add-int/lit8 v33, v2, 0x1

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larz;

    .line 119
    invoke-interface {v2}, Larz;->b()I

    move-result v34

    .line 120
    invoke-interface {v2, v4}, Larz;->a(Landroid/util/Size;)I

    move-result v2

    move-object v0, v5

    move v5, v2

    move/from16 v2, v34

    move-object/from16 v34, v11

    move-object v11, v3

    move-object v3, v4

    move/from16 v4, v23

    move-object/from16 v23, v7

    move-object v7, v0

    move-object/from16 v0, p0

    .line 121
    invoke-direct/range {v0 .. v5}, Lqi;->l(IILandroid/util/Size;ZI)I

    move-result v1

    move-object/from16 v0, p5

    move-object v5, v7

    move-object v3, v11

    move-object/from16 v7, v23

    move/from16 v2, v33

    move-object/from16 v11, v34

    move/from16 v23, v4

    goto :goto_1c

    :cond_26
    move v0, v1

    move-object/from16 v34, v11

    move/from16 v4, v23

    move-object v11, v3

    move-object/from16 v23, v7

    move-object v7, v5

    iget-object v1, v8, Lqh;->i:Landroid/util/Range;

    .line 122
    sget-object v2, Laro;->a:Landroid/util/Range;

    invoke-static {v1, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    if-ge v0, v14, :cond_27

    .line 123
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_27

    move v1, v4

    const/16 v32, 0x0

    goto :goto_1d

    :cond_27
    move v1, v4

    move/from16 v32, v17

    :goto_1d
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 124
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v33, v3, 0x1

    if-gez v3, :cond_28

    invoke-static {}, Labta;->K()V

    :cond_28
    check-cast v5, Lars;

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    move/from16 v36, v0

    move-object/from16 v0, v35

    check-cast v0, Lany;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lany;->d:Lajz;

    move-object/from16 v3, p6

    goto :goto_1f

    .line 127
    :cond_29
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    check-cast v0, Lajz;

    .line 128
    :goto_1f
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, v33

    move/from16 v0, v36

    goto :goto_1e

    .line 129
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object/from16 v3, p6

    move/from16 v36, v0

    new-instance v0, Lqf;

    move v2, v14

    move-object v14, v3

    move-object/from16 v3, v23

    move/from16 v23, v2

    move-object v5, v6

    move-object v2, v8

    move-object/from16 v33, v9

    move/from16 v9, v36

    move-object/from16 v6, p5

    move v8, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lqf;-><init>(Lqi;Lqh;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    move-object v4, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    const/4 v6, 0x3

    .line 130
    invoke-static {v6, v5}, Labta;->a(ILabxr;)Labts;

    move-result-object v5

    if-nez v19, :cond_2f

    .line 131
    invoke-interface {v5}, Labts;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2f

    const v5, 0x7fffffff

    if-ne v15, v5, :cond_2c

    goto :goto_20

    :cond_2c
    if-ge v15, v9, :cond_2d

    :goto_20
    move v15, v9

    move-object/from16 v22, v31

    :cond_2d
    if-eqz v32, :cond_2f

    if-eqz v21, :cond_2e

    move v15, v9

    move v1, v13

    move-object/from16 v6, v25

    move-object/from16 v5, v31

    goto/16 :goto_25

    :cond_2e
    move v15, v9

    move/from16 v19, v17

    move-object/from16 v22, v31

    const/4 v6, 0x0

    goto :goto_21

    :cond_2f
    move/from16 v6, v21

    :goto_21
    if-eqz v34, :cond_33

    if-nez v6, :cond_33

    .line 132
    invoke-direct {v0, v2, v1, v7, v11}, Lqi;->n(Lqh;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_33

    const v5, 0x7fffffff

    if-ne v13, v5, :cond_30

    goto :goto_22

    :cond_30
    if-ge v13, v9, :cond_31

    :goto_22
    move v1, v9

    move-object/from16 v25, v31

    goto :goto_23

    :cond_31
    move v1, v13

    :goto_23
    if-eqz v32, :cond_34

    move v1, v9

    if-eqz v19, :cond_32

    move-object/from16 v5, v22

    move-object/from16 v6, v31

    goto :goto_25

    :cond_32
    move v0, v15

    move/from16 v21, v17

    move/from16 v14, v23

    move-object/from16 v13, v29

    move-object/from16 v12, v30

    move-object/from16 v25, v31

    goto :goto_24

    :cond_33
    move v1, v13

    :cond_34
    move v0, v15

    move/from16 v14, v23

    move-object/from16 v13, v29

    move-object/from16 v12, v30

    :goto_24
    move-object/from16 v9, v33

    move-object/from16 v11, v34

    const/4 v15, 0x0

    move/from16 v23, v8

    move-object v8, v2

    goto/16 :goto_1b

    :cond_35
    move-object/from16 v4, p5

    move-object/from16 v14, p6

    move v15, v0

    move-object v2, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v11

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    move/from16 v8, v23

    move-object/from16 v0, p0

    move v13, v1

    move-object v12, v3

    move-object/from16 v3, p4

    move-object/from16 v5, v22

    move-object/from16 v6, v25

    :goto_25
    if-nez v5, :cond_37

    :cond_36
    :goto_26
    const/4 v11, 0x0

    goto :goto_27

    :cond_37
    if-eqz v20, :cond_38

    .line 133
    iget-object v7, v2, Lqh;->i:Landroid/util/Range;

    .line 134
    sget-object v9, Laro;->a:Landroid/util/Range;

    invoke-static {v7, v9}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_38

    const v9, 0x7fffffff

    if-eq v15, v9, :cond_36

    .line 135
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ge v15, v7, :cond_38

    goto :goto_26

    :cond_38
    new-instance v11, Lqg;

    invoke-direct {v11, v5, v6, v15, v1}, Lqg;-><init>(Ljava/util/List;Ljava/util/List;II)V

    :goto_27
    if-eqz v11, :cond_63

    const/4 v1, 0x3

    .line 136
    invoke-static {v10, v1}, Lali;->f(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 137
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_39
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 138
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v2, Lqh;->i:Landroid/util/Range;

    .line 139
    sget-object v6, Laro;->a:Landroid/util/Range;

    .line 140
    invoke-static {v5, v6}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3d

    if-eqz v8, :cond_3a

    iget-object v7, v0, Lqi;->e:Lxb;

    iget-object v9, v11, Lqg;->a:Ljava/util/List;

    .line 141
    invoke-virtual {v7, v9}, Lxb;->d(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v7

    goto :goto_28

    .line 142
    :cond_3a
    iget-object v7, v0, Lqi;->a:Lyo;

    .line 143
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v10, "CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES"

    invoke-static {v9, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Range;

    .line 144
    :goto_28
    iget v9, v11, Lqg;->c:I

    .line 145
    invoke-static {v5, v9, v7}, Lqi;->s(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v10

    if-nez v20, :cond_3b

    iget-boolean v13, v2, Lqh;->j:Z

    if-eqz v13, :cond_3f

    .line 146
    :cond_3b
    invoke-static {v10, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3c

    goto :goto_29

    .line 147
    :cond_3c
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Target FPS range "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported. Max FPS supported by the calculated best combination: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Calculated best FPS range for device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Device supported FPS ranges: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    if-eqz v8, :cond_3e

    .line 149
    iget-object v5, v0, Lqi;->e:Lxb;

    iget-object v7, v11, Lqg;->a:Ljava/util/List;

    iget v9, v11, Lqg;->c:I

    .line 150
    invoke-virtual {v5, v7}, Lxb;->d(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v5

    sget-object v7, Lxb;->a:Landroid/util/Range;

    .line 151
    invoke-static {v7, v9, v5}, Lqi;->s(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v10

    goto :goto_29

    :cond_3e
    move-object v10, v6

    .line 152
    :cond_3f
    :goto_29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_46

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Larz;

    iget-object v13, v11, Lqg;->a:Ljava/util/List;

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 154
    check-cast v5, Landroid/util/Size;

    .line 155
    invoke-static {v5}, Laro;->a(Landroid/util/Size;)Lzvp;

    move-result-object v5

    .line 156
    invoke-virtual {v5, v8}, Lzvp;->g(I)V

    .line 157
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_45

    check-cast v13, Lajz;

    iput-object v13, v5, Lzvp;->b:Ljava/lang/Object;

    const-string v13, "useCaseConfig"

    .line 158
    invoke-static {v9, v13}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Laqp;->a()Laqp;

    move-result-object v13

    .line 160
    sget-object v15, Lsm;->f:Lapn;

    invoke-interface {v9, v15}, Larz;->v(Lapn;)Z

    move-result v16

    move-object/from16 p3, v3

    if-eqz v16, :cond_40

    .line 161
    invoke-interface {v9, v15}, Larz;->n(Lapn;)Ljava/lang/Object;

    move-result-object v3

    .line 162
    invoke-virtual {v13, v15, v3}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    :cond_40
    sget-object v3, Larz;->x:Lapn;

    .line 163
    invoke-interface {v9, v3}, Larz;->v(Lapn;)Z

    move-result v15

    if-eqz v15, :cond_41

    .line 164
    invoke-interface {v9, v3}, Larz;->n(Lapn;)Ljava/lang/Object;

    move-result-object v15

    .line 165
    invoke-virtual {v13, v3, v15}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 166
    :cond_41
    sget-object v3, Laqd;->a:Lapn;

    invoke-interface {v9, v3}, Larz;->v(Lapn;)Z

    move-result v15

    if-eqz v15, :cond_42

    .line 167
    invoke-interface {v9, v3}, Larz;->n(Lapn;)Ljava/lang/Object;

    move-result-object v15

    .line 168
    invoke-virtual {v13, v3, v15}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    :cond_42
    sget-object v3, Larz;->l:Lapn;

    .line 169
    invoke-interface {v9, v3}, Larz;->v(Lapn;)Z

    move-result v15

    if-eqz v15, :cond_43

    .line 170
    invoke-interface {v9, v3}, Larz;->n(Lapn;)Ljava/lang/Object;

    move-result-object v15

    .line 171
    invoke-virtual {v13, v3, v15}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    :cond_43
    new-instance v3, Lsm;

    .line 172
    invoke-direct {v3, v13}, Lsm;-><init>(Lapp;)V

    iput-object v3, v5, Lzvp;->g:Ljava/lang/Object;

    iget-boolean v3, v2, Lqh;->c:Z

    .line 173
    invoke-virtual {v5, v3}, Lzvp;->h(Z)V

    .line 174
    invoke-static {v10, v6}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 175
    invoke-virtual {v5, v10}, Lzvp;->d(Landroid/util/Range;)V

    .line 176
    :cond_44
    invoke-virtual {v5}, Lzvp;->c()Laro;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    move v5, v7

    goto/16 :goto_2a

    .line 177
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_46
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 179
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v34, :cond_62

    iget v3, v11, Lqg;->c:I

    iget v4, v11, Lqg;->d:I

    if-ne v3, v4, :cond_62

    iget-object v3, v11, Lqg;->a:Ljava/util/List;

    iget-object v4, v11, Lqg;->b:Ljava/util/List;

    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 181
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_62

    .line 182
    invoke-static {v3, v4}, Labta;->av(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 183
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_47

    goto :goto_2b

    .line 184
    :cond_47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labtv;

    iget-object v5, v4, Labtv;->a:Ljava/lang/Object;

    iget-object v4, v4, Labtv;->b:Ljava/lang/Object;

    .line 185
    invoke-static {v5, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto/16 :goto_39

    .line 186
    :cond_49
    :goto_2b
    iget-object v0, v0, Lqi;->a:Lyo;

    move-object/from16 v3, v33

    .line 187
    invoke-static {v0, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_4a

    goto/16 :goto_36

    .line 188
    :cond_4a
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lany;

    iget-object v5, v5, Lany;->f:Lapp;

    if-eqz v5, :cond_4b

    goto :goto_2c

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_4c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larz;

    .line 193
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4d

    check-cast v5, Laro;

    iget-object v5, v5, Laro;->g:Lapp;

    if-eqz v5, :cond_4d

    goto :goto_2d

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_4e
    invoke-static {}, Lt$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    const-string v5, "SCALER_AVAILABLE_STREAM_USE_CASES"

    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lyo;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    check-cast v0, [J

    if-eqz v0, :cond_5d

    array-length v4, v0

    if-eqz v4, :cond_5d

    new-instance v5, Ljava/util/HashSet;

    .line 196
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v4, :cond_4f

    .line 197
    aget-wide v7, v0, v6

    .line 198
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_4f
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 199
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 200
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lany;

    iget-object v4, v4, Lany;->f:Lapp;

    .line 201
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    .line 202
    sget-object v6, Lsm;->f:Lapn;

    .line 203
    invoke-interface {v4, v6}, Lapp;->v(Lapn;)Z

    move-result v9

    if-nez v9, :cond_50

    :goto_2f
    move/from16 v6, v17

    const/4 v4, 0x0

    goto :goto_31

    .line 204
    :cond_50
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Lapp;->n(Lapn;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    .line 205
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-nez v4, :cond_51

    goto :goto_2f

    :cond_51
    move/from16 v4, v17

    goto :goto_30

    :cond_52
    const/4 v4, 0x0

    :goto_30
    const/4 v6, 0x0

    .line 206
    :goto_31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v37, v6

    move v6, v4

    move/from16 v4, v37

    :goto_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_57

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Larz;

    .line 207
    sget-object v11, Lsm;->f:Lapn;

    invoke-interface {v10, v11}, Larz;->v(Lapn;)Z

    move-result v12

    if-nez v12, :cond_54

    if-eqz v6, :cond_53

    .line 208
    invoke-static {}, Lxc;->c()V

    :cond_53
    :goto_33
    move/from16 v4, v17

    goto :goto_32

    .line 209
    :cond_54
    invoke-interface {v10, v11}, Larz;->n(Lapn;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Labyy;->e(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/Number;

    .line 210
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v12, v10, v7

    if-nez v12, :cond_55

    if-eqz v6, :cond_53

    .line 211
    invoke-static {}, Lxc;->c()V

    goto :goto_33

    :cond_55
    if-eqz v4, :cond_56

    .line 212
    invoke-static {}, Lxc;->c()V

    .line 213
    :cond_56
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v6, v17

    goto :goto_32

    :cond_57
    if-nez v4, :cond_5d

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 215
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    goto :goto_36

    .line 216
    :cond_59
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5a
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lany;

    iget-object v5, v4, Lany;->f:Lapp;

    .line 217
    invoke-static {v5}, Labyy;->e(Ljava/lang/Object;)V

    .line 218
    sget-object v6, Lsm;->f:Lapn;

    .line 219
    invoke-interface {v5, v6}, Lapp;->n(Lapn;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 220
    invoke-static {v5, v6}, Lxc;->a(Lapp;Ljava/lang/Long;)Lapp;

    move-result-object v5

    if-eqz v5, :cond_5a

    .line 221
    invoke-virtual {v4, v5}, Lany;->a(Lapp;)Laro;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 222
    :cond_5b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5c
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larz;

    .line 223
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laro;

    .line 224
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    iget-object v5, v4, Laro;->g:Lapp;

    .line 225
    invoke-static {v5}, Labyy;->e(Ljava/lang/Object;)V

    .line 226
    sget-object v6, Lsm;->f:Lapn;

    .line 227
    invoke-static {v5, v6}, Lasw;->L(Lara;Lapn;)Ljava/lang/Object;

    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/Long;

    .line 229
    invoke-static {v5, v6}, Lxc;->a(Lapp;Ljava/lang/Long;)Lapp;

    move-result-object v5

    if-eqz v5, :cond_5c

    new-instance v6, Lzvp;

    .line 230
    invoke-direct {v6, v4}, Lzvp;-><init>(Laro;)V

    iput-object v5, v6, Lzvp;->g:Ljava/lang/Object;

    .line 231
    invoke-virtual {v6}, Lzvp;->c()Laro;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 232
    :cond_5d
    :goto_36
    invoke-interface/range {v34 .. v34}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_37
    if-ge v6, v0, :cond_62

    move-object/from16 v3, v34

    .line 233
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lars;

    iget-object v4, v4, Lars;->f:Larp;

    iget-wide v4, v4, Larp;->h:J

    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v12, v30

    invoke-interface {v12, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5f

    .line 235
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lany;

    .line 236
    invoke-static {v7}, Labyy;->e(Ljava/lang/Object;)V

    iget-object v8, v7, Lany;->f:Lapp;

    .line 237
    invoke-static {v8}, Labyy;->e(Ljava/lang/Object;)V

    .line 238
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 239
    invoke-static {v8, v4}, Lxc;->a(Lapp;Ljava/lang/Long;)Lapp;

    move-result-object v4

    if-eqz v4, :cond_5e

    .line 240
    invoke-virtual {v7, v4}, Lany;->a(Lapp;)Laro;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    move-object/from16 v13, v29

    goto :goto_38

    :cond_5f
    move-object/from16 v13, v29

    .line 241
    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_61

    .line 242
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Labyy;->e(Ljava/lang/Object;)V

    check-cast v7, Larz;

    .line 243
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laro;

    .line 244
    invoke-static {v8}, Labyy;->e(Ljava/lang/Object;)V

    iget-object v9, v8, Laro;->g:Lapp;

    .line 245
    invoke-static {v9}, Labyy;->e(Ljava/lang/Object;)V

    .line 246
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 247
    invoke-static {v9, v4}, Lxc;->a(Lapp;Ljava/lang/Long;)Lapp;

    move-result-object v4

    if-eqz v4, :cond_60

    new-instance v5, Lzvp;

    .line 248
    invoke-direct {v5, v8}, Lzvp;-><init>(Laro;)V

    iput-object v4, v5, Lzvp;->g:Ljava/lang/Object;

    .line 249
    invoke-virtual {v5}, Lzvp;->c()Laro;

    move-result-object v4

    .line 250
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    :goto_38
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v34, v3

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    goto :goto_37

    .line 251
    :cond_61
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "SurfaceConfig does not map to any use case"

    .line 252
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 253
    :cond_62
    :goto_39
    new-instance v0, Laru;

    invoke-direct {v0, v1, v2}, Laru;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :cond_63
    move-object/from16 v2, v27

    .line 254
    iget-object v1, v0, Lqi;->k:Ljava/lang/String;

    iget v0, v0, Lqi;->l:I

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    .line 255
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and Hardware level: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 257
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find supported resolutions."

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lqh;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lqh;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p1, Lqh;->g:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lqi;->e:Lxb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxb;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "High-speed session is not supported on this device."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "High-speed session is not supported with feature combination"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(ILandroid/util/Size;Larp;)Lars;
    .locals 1

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamUseCase"

    .line 7
    .line 8
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lars;->a:Larp;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqi;->b(I)Lart;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, p2, p0, v0, p3}, Lasw;->J(ILandroid/util/Size;Lart;ILarp;)Lars;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
