.class public final Lrca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final f:Lmhk;


# instance fields
.field public final b:Lqmm;

.field public final c:Labyc;

.field public d:Ltdw;

.field public e:Ltdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmhk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrca;->f:Lmhk;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/supericon/impl/SuperIconRendererManager"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrca;->a:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lqmm;Labyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrca;->b:Lqmm;

    .line 5
    .line 6
    iput-object p2, p0, Lrca;->c:Labyc;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lrca;ILandroid/content/Context;Lpxf;Landroid/graphics/drawable/Icon;Landroid/util/Size;Landroid/graphics/PointF;Landroid/view/View;Landroid/util/Size;Landroid/graphics/drawable/Icon;Ljava/lang/String;IILjava/lang/String;FFLjava/lang/String;Labyg;Labyc;Labyc;Labyc;Labyc;Labyh;Labxr;Landroid/graphics/drawable/Icon;Landroid/util/Size;Landroid/graphics/PointF;IIILjava/lang/String;I)V
    .locals 48

    move-object/from16 v0, p6

    move/from16 v1, p31

    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 1
    new-instance v2, Lofv;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lofv;-><init>(I)V

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p19

    :goto_0
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lrbv;

    invoke-direct {v2, v3}, Lrbv;-><init>(I)V

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p22

    :goto_1
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_2

    const-string v2, ""

    goto :goto_2

    :cond_2
    move-object/from16 v2, p13

    :goto_2
    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p23

    :goto_3
    const/high16 v4, 0x1000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_4

    const/16 v35, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v35, p24

    :goto_4
    const/high16 v4, 0x2000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_5

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v16, p25

    :goto_5
    const/high16 v4, 0x4000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v4, p26

    :goto_6
    const/high16 v5, 0x8000000

    and-int/2addr v5, v1

    if-eqz v5, :cond_7

    move/from16 v44, v3

    goto :goto_7

    :cond_7
    move/from16 v44, p27

    :goto_7
    const/high16 v5, 0x10000000

    and-int/2addr v5, v1

    const/4 v6, -0x1

    if-eqz v5, :cond_8

    move/from16 v45, v6

    goto :goto_8

    :cond_8
    move/from16 v45, p28

    :goto_8
    const/high16 v5, 0x20000000

    and-int/2addr v5, v1

    if-eqz v5, :cond_9

    move/from16 v46, v6

    goto :goto_9

    :cond_9
    move/from16 v46, p29

    :goto_9
    const-string v5, "keyboardContext"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "metrics"

    move-object/from16 v8, p3

    invoke-static {v8, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icon"

    move-object/from16 v7, p4

    invoke-static {v7, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hostView"

    move-object/from16 v13, p7

    invoke-static {v13, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "background"

    move-object/from16 v11, p9

    invoke-static {v11, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fontFamily"

    invoke-static {v2, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "screenshotConsumer"

    invoke-static {v10, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p8 .. p8}, Landroid/util/Size;->getWidth()I

    move-result v5

    const-string v14, "requestRemoteView"

    const-string v3, "com/google/android/libraries/inputmethod/supericon/impl/SuperIconRendererManager"

    const-string v15, "SuperIconRendererManager.kt"

    if-lez v5, :cond_16

    .line 3
    invoke-virtual/range {p8 .. p8}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-lez v5, :cond_16

    .line 4
    invoke-virtual/range {p8 .. p8}, Landroid/util/Size;->getWidth()I

    move-result v5

    move-object/from16 v29, v2

    const/16 v2, 0x7d0

    if-gt v5, v2, :cond_16

    .line 5
    invoke-virtual/range {p8 .. p8}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-le v5, v2, :cond_a

    goto/16 :goto_14

    .line 6
    :cond_a
    invoke-static {v13}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/AttachedSurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lmn$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/AttachedSurfaceControl;)Landroid/window/InputTransferToken;

    move-result-object v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_c

    sget-object v0, Lrca;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->d()Lwok;

    move-result-object v0

    const/16 v1, 0x73

    .line 7
    invoke-interface {v0, v3, v14, v1, v15}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "rootSurfaceControl or inputTransferToken is null"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    return-void

    :cond_c
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_d

    const/16 v27, 0x0

    goto :goto_b

    :cond_d
    move-object/from16 v27, p10

    :goto_b
    move-object v15, v4

    new-instance v4, Lrby;

    move-object/from16 v6, p0

    move-object/from16 v14, p17

    move-object/from16 v5, p18

    move-object/from16 v7, p20

    move-object/from16 v11, p21

    invoke-direct/range {v4 .. v14}, Lrby;-><init>(Labyc;Lrca;Labyc;Lpxf;Labxr;Labyc;Labyc;Labyh;Landroid/view/View;Labyg;)V

    new-instance v3, Lpam;

    .line 8
    invoke-direct {v3}, Lpal;-><init>()V

    .line 9
    :try_start_0
    invoke-virtual {v3}, Lpal;->b()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v3}, Lpal;->ae()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    new-instance v7, Labtv;

    invoke-direct {v7, v5, v6}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    .line 10
    invoke-static {v3, v5}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v3, v7, Labtv;->a:Ljava/lang/Object;

    iget-object v6, v7, Labtv;->b:Ljava/lang/Object;

    move-object/from16 v32, v3

    check-cast v32, Landroid/os/IBinder;

    move-object/from16 v34, v6

    check-cast v34, Landroid/text/SpannableString;

    .line 11
    invoke-virtual/range {p8 .. p8}, Landroid/util/Size;->getWidth()I

    move-result v14

    .line 12
    invoke-virtual/range {p8 .. p8}, Landroid/util/Size;->getHeight()I

    move-result v3

    move-object/from16 v6, v16

    .line 13
    invoke-virtual/range {p8 .. p8}, Landroid/util/Size;->getWidth()I

    move-result v16

    .line 14
    invoke-virtual/range {p8 .. p8}, Landroid/util/Size;->getHeight()I

    move-result v17

    .line 15
    invoke-virtual/range {p8 .. p8}, Landroid/util/Size;->getWidth()I

    move-result v18

    .line 16
    invoke-virtual/range {p8 .. p8}, Landroid/util/Size;->getHeight()I

    move-result v19

    .line 17
    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getWidth()I

    move-result v22

    .line 18
    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getHeight()I

    move-result v23

    .line 19
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 20
    iget v0, v0, Landroid/graphics/PointF;->y:F

    if-eqz v6, :cond_f

    .line 21
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 22
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    move/from16 v37, v6

    move/from16 v36, v8

    goto :goto_d

    :cond_f
    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_d
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v15, :cond_10

    .line 23
    iget v8, v15, Landroid/graphics/PointF;->x:F

    .line 24
    iget v9, v15, Landroid/graphics/PointF;->y:F

    move/from16 v38, v8

    move/from16 v39, v9

    goto :goto_e

    :cond_10
    move/from16 v38, v6

    move/from16 v39, v38

    :goto_e
    const v8, 0x8000

    and-int/2addr v8, v1

    and-int/lit16 v9, v1, 0x4000

    and-int/lit16 v10, v1, 0x2000

    and-int/lit16 v11, v1, 0x800

    and-int/lit16 v1, v1, 0x400

    if-eqz v8, :cond_11

    move-object/from16 v33, v5

    goto :goto_f

    :cond_11
    move-object/from16 v33, p16

    :goto_f
    if-eqz v9, :cond_12

    move/from16 v31, v6

    goto :goto_10

    :cond_12
    move/from16 v31, p15

    :goto_10
    if-eqz v10, :cond_13

    const/4 v5, 0x0

    move/from16 v30, v5

    goto :goto_11

    :cond_13
    move/from16 v30, p14

    :goto_11
    const/high16 v5, -0x1000000

    if-eqz v11, :cond_14

    move/from16 v40, v5

    goto :goto_12

    :cond_14
    move/from16 v40, p12

    :goto_12
    if-eqz v1, :cond_15

    move/from16 v28, v5

    goto :goto_13

    :cond_15
    move/from16 v28, p11

    :goto_13
    new-instance v13, Lrbh;

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v43, -0x1

    const/16 v41, 0x0

    move/from16 v20, p1

    move-object/from16 v21, p4

    move-object/from16 v26, p9

    move-object/from16 v47, p30

    move/from16 v25, v0

    move v15, v3

    move/from16 v24, v7

    .line 25
    invoke-direct/range {v13 .. v47}, Lrbh;-><init>(IIIIIIILandroid/graphics/drawable/Icon;IIFFLandroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/String;FFLandroid/os/IBinder;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;IIFFIFFIIIILjava/lang/String;)V

    .line 26
    invoke-static/range {p2 .. p2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v3, "getConfiguration(...)"

    invoke-static {v1, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configuration"

    .line 28
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lqew;->b()Lqew;

    move-result-object v3

    new-instance v5, Lrba;

    move/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p0, v5

    move-object/from16 p1, v13

    .line 30
    invoke-direct/range {p0 .. p5}, Lrba;-><init>(Lrbh;ILandroid/content/res/Configuration;Landroid/window/InputTransferToken;Lrbg;)V

    move-object/from16 v0, p0

    const-string v1, "RenderRemoteSurfaceViewNotification$Companion.notifyRender->NotificationCenter.notify"

    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    :try_start_1
    invoke-virtual {v3, v0}, Lqew;->i(Lqer;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 34
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v1}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    .line 35
    :cond_16
    :goto_14
    sget-object v0, Lrca;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->d()Lwok;

    move-result-object v0

    const/16 v1, 0x6e

    .line 36
    invoke-interface {v0, v3, v14, v1, v15}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "Invalid viewSize: %s"

    move-object/from16 v2, p8

    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrca;->d:Ltdw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrca;->b(Ltdw;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lrca;->d:Ltdw;

    .line 8
    .line 9
    iget-object v1, p0, Lrca;->e:Ltdw;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lrca;->b(Ltdw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrca;->e:Ltdw;

    .line 15
    .line 16
    return-void
.end method

.method public final b(Ltdw;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lrca;->b:Lqmm;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, p1, v1, v0}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ltdw;->e(Labxr;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
