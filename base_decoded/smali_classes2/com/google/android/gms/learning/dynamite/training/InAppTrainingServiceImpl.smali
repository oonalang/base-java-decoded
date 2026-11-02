.class public Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;
.super Llrk;
.source "PG"


# static fields
.field public static final a:Ltrq;

.field private static final f:Lxiq;

.field private static g:Lxiq;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Llme;

.field public d:Lllw;

.field public e:Ljava/lang/String;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Set;

.field private k:Ltrj;

.field private l:Lttg;

.field private m:Lxiq;

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/Map;

.field private final p:Landroid/os/IBinder;

.field private q:Lshj;

.field private r:Lshj;

.field private s:Labke;


# direct methods
.method public static synthetic $r8$lambda$7yFM7fFTrbxxIw4saooezJO5994(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;Lxin;Llot;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lxin;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Llox;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p2, v0}, Llox;-><init>(Llot;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f(Llpa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$elG7aL0nNheYE8qgOgTttDQpQnY(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;Ljava/lang/String;Ljava/lang/String;Llme;Ljava/lang/String;JLlok;Llph;Ljava/lang/String;Ltsc;[BLjava/lang/String;[BLj$/util/Optional;Llot;)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v3, p7

    move-object/from16 v7, p10

    .line 1
    iget-object v8, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltrj;

    invoke-virtual {v8}, Ltrj;->d()V

    :try_start_0
    sget-object v0, Ltsb;->b:Ltsb;

    .line 2
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V

    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lllw;

    .line 3
    invoke-interface {v0}, Lllw;->aY()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3f

    const/4 v10, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    .line 4
    :try_start_1
    sget-object v0, Llxd;->a:Ljava/lang/Object;

    const-string v0, "Context must not be null"

    .line 5
    invoke-static {v9, v0}, Llie;->ax(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xb5f608

    .line 6
    invoke-static {v9, v0}, Llbf;->c(Landroid/content/Context;I)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    sget-object v17, Llxd;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v17
    :try_end_1
    .catch Llbe; {:try_start_1 .. :try_end_1} :catch_7
    .catch Llbd; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    sget-boolean v0, Llxd;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v0, :cond_0

    .line 9
    :try_start_3
    sget-object v0, Llka;->d:Lljz;
    :try_end_3
    .catch Lljw; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 p12, 0x0

    :try_start_4
    const-string v12, "com.google.android.gms.providerinstaller.dynamite"

    invoke-static {v9, v0, v12}, Llka;->d(Landroid/content/Context;Lljz;Ljava/lang/String;)Llka;

    move-result-object v0

    iget-object v0, v0, Llka;->e:Landroid/content/Context;
    :try_end_4
    .catch Lljw; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v18, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/16 p12, 0x0

    :goto_0
    move/from16 v22, v14

    goto/16 :goto_8

    :catch_1
    move-exception v0

    const/16 p12, 0x0

    .line 10
    :goto_1
    :try_start_5
    const-string v12, "ProviderInstaller"

    .line 11
    invoke-virtual {v0}, Lljw;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v18, 0x2

    :try_start_6
    const-string v11, "Failed to load providerinstaller module: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v13

    :goto_2
    if-eqz v0, :cond_1

    .line 12
    const-string v9, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 13
    invoke-static {v0, v9}, Llxd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    monitor-exit v17

    move/from16 v22, v14

    goto :goto_6

    :catchall_2
    move-exception v0

    const/16 v18, 0x2

    goto/16 :goto_7

    :cond_0
    const/16 p12, 0x0

    const/16 v18, 0x2

    .line 15
    :cond_1
    sget-boolean v0, Llxd;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string v11, "com.google.android.gms"

    .line 16
    invoke-virtual {v9, v11, v10}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v11
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catch_2
    move-object v11, v13

    :goto_3
    if-nez v11, :cond_3

    move-object v11, v13

    :cond_2
    move/from16 v22, v14

    goto :goto_5

    .line 17
    :cond_3
    :try_start_8
    sput-boolean v14, Llxd;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v0, :cond_2

    .line 18
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    .line 19
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v12, v10, [Lqxj;

    const-class v10, Landroid/content/Context;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move/from16 v22, v14

    :try_start_a
    new-instance v14, Lqxj;

    invoke-direct {v14, v10, v9}, Lqxj;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    aput-object v14, v12, p12

    .line 20
    invoke-static/range {v15 .. v16}, Lqxj;->o(J)Lqxj;

    move-result-object v9

    aput-object v9, v12, v22

    .line 21
    invoke-static/range {v19 .. v20}, Lqxj;->o(J)Lqxj;

    move-result-object v9

    aput-object v9, v12, v18

    const-string v9, "com.google.android.gms.common.security.ProviderInstallerImpl"

    const-string v10, "reportRequestStats2"

    .line 22
    invoke-virtual {v0, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 23
    invoke-static {v0, v10, v12}, Llie;->ba(Ljava/lang/Class;Ljava/lang/String;[Lqxj;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move/from16 v22, v14

    .line 24
    :goto_4
    :try_start_b
    const-string v9, "ProviderInstaller"

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Failed to report request stats: "

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    if-eqz v11, :cond_4

    .line 26
    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 27
    invoke-static {v11, v0}, Llxd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    monitor-exit v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 29
    :goto_6
    :try_start_c
    sget-object v0, Ltsb;->ah:Ltsb;

    .line 30
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V
    :try_end_c
    .catch Llbe; {:try_start_c .. :try_end_c} :catch_8
    .catch Llbd; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_a

    .line 31
    :cond_4
    :try_start_d
    const-string v0, "ProviderInstaller"

    const-string v9, "Failed to get remote context"

    .line 32
    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Llbd;

    .line 33
    invoke-direct {v0}, Llbd;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    :goto_7
    move/from16 v22, v14

    goto :goto_9

    :catchall_4
    move-exception v0

    move/from16 v22, v14

    const/16 p12, 0x0

    :goto_8
    const/16 v18, 0x2

    .line 34
    :goto_9
    monitor-exit v17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw v0
    :try_end_e
    .catch Llbe; {:try_start_e .. :try_end_e} :catch_8
    .catch Llbd; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_5
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v30, v8

    goto/16 :goto_44

    :catch_5
    move/from16 v22, v14

    const/16 p12, 0x0

    const/16 v18, 0x2

    .line 35
    :catch_6
    :try_start_f
    sget-object v0, Ltsb;->aj:Ltsb;

    .line 36
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V

    goto :goto_a

    :catch_7
    move/from16 v22, v14

    const/16 p12, 0x0

    const/16 v18, 0x2

    .line 37
    :catch_8
    sget-object v0, Ltsb;->ai:Ltsb;

    .line 38
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_a

    :cond_5
    move/from16 v22, v14

    const/16 p12, 0x0

    const/16 v18, 0x2

    .line 39
    :goto_a
    :try_start_10
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lllw;

    .line 40
    invoke-static {v2, v0, v4, v5, v6}, Luwm;->bo(Llme;Lllw;Ljava/lang/String;J)Lxdq;

    move-result-object v12

    new-instance v0, Lkjx;

    .line 41
    invoke-direct {v0, v13, v13}, Lkjx;-><init>([B[B)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3f

    :try_start_11
    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Llme;
    :try_end_11
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_13
    .catchall {:try_start_11 .. :try_end_11} :catchall_3a

    move/from16 v10, v22

    .line 42
    :try_start_12
    invoke-interface {v9, v10, v12}, Llme;->j(ILxdq;)Llrt;

    move-result-object v28
    :try_end_12
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_13
    .catchall {:try_start_12 .. :try_end_12} :catchall_3a

    :try_start_13
    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lllw;

    .line 43
    invoke-interface {v9}, Lllw;->j()I

    move-result v9

    const-class v10, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    monitor-enter v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_38

    :try_start_14
    sget-object v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lxiq;

    if-nez v11, :cond_6

    .line 44
    sget-object v11, Llth;->a:Llie;

    new-instance v11, Lxjc;

    invoke-direct {v11}, Lxjc;-><init>()V

    const-string v14, "brella-http-%d"

    .line 45
    invoke-virtual {v11, v14}, Lxjc;->c(Ljava/lang/String;)V

    .line 46
    invoke-static {v11}, Lxjc;->a(Lxjc;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v11

    .line 47
    invoke-static {v9, v11}, Llie;->aV(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 48
    invoke-static {v9}, Lwrk;->aE(Ljava/util/concurrent/ExecutorService;)Lxiq;

    move-result-object v11

    sput-object v11, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Lxiq;

    :cond_6
    move-object/from16 v32, v11

    .line 49
    monitor-exit v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_35

    :try_start_15
    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->q:Lshj;

    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->r:Lshj;

    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->s:Labke;

    .line 50
    invoke-virtual/range {p8 .. p8}, Llph;->b()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_7

    const/4 v10, 0x1

    goto :goto_b

    :cond_7
    move/from16 v10, p12

    .line 51
    :goto_b
    invoke-virtual {v3, v10, v4, v7}, Llok;->c(ZLjava/lang/String;Ltsc;)Z

    move-result v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_38

    if-nez v10, :cond_8

    :try_start_16
    sget-object v0, Lloj;->a:Lloj;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    move/from16 v39, p12

    move-object/from16 v30, v8

    move/from16 v1, v18

    const/4 v11, 0x1

    goto/16 :goto_39

    :catchall_7
    move-exception v0

    move/from16 v39, p12

    move-object/from16 v3, p15

    move-object v7, v0

    move-object v4, v1

    move-object/from16 v30, v8

    :goto_c
    move/from16 v1, v18

    const/4 v11, 0x1

    goto/16 :goto_3d

    .line 52
    :cond_8
    :try_start_17
    iget-object v10, v3, Llok;->i:Ltrt;

    new-instance v11, Lxhh;

    .line 53
    invoke-direct {v11}, Lxhh;-><init>()V

    .line 54
    invoke-interface {v10, v11}, Ltrt;->b(Ljava/util/concurrent/ExecutorService;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_38

    :try_start_18
    sget-object v11, Ltsb;->w:Ltsb;

    .line 55
    invoke-interface {v10, v11}, Ltrt;->a(Ltsb;)V
    :try_end_18
    .catch Ltrs; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_2f

    :try_start_19
    new-instance v10, Lyau;

    new-instance v11, Lloh;

    iget-object v14, v3, Llok;->a:Landroid/content/Context;

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v15

    invoke-static {v15}, Luwm;->ax(Ljava/lang/Object;)V

    .line 57
    invoke-direct {v11, v14, v15}, Lloh;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 58
    invoke-direct {v10, v11}, Lyau;-><init>(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v15, "com.google.android.gms"

    .line 60
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2f

    if-eqz v11, :cond_a

    :try_start_1a
    iget-object v11, v3, Llok;->h:Ljava/util/Map;

    .line 61
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_a

    .line 62
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    const-string v13, "gms_net_engine"

    .line 63
    invoke-static {v15, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_d

    .line 64
    :cond_9
    iget-object v13, v3, Llok;->r:Ltsx;

    .line 65
    invoke-virtual {v13}, Ltsx;->a()Ltsy;

    move-result-object v33

    .line 66
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v31, v11

    check-cast v31, Ljava/util/Map$Entry;

    iget-object v11, v3, Llok;->b:Llme;

    sget-object v13, Ltsb;->fk:Ltsb;

    check-cast v11, Llmj;

    const/4 v15, 0x0

    .line 67
    invoke-virtual {v11, v13, v15}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    new-instance v29, Lloe;

    const/16 v34, 0x0

    move-object/from16 v30, v10

    .line 68
    invoke-direct/range {v29 .. v34}, Lloe;-><init>(Lyau;Ljava/util/Map$Entry;Ljava/util/concurrent/ExecutorService;Ltsy;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    move-object/from16 v17, v8

    goto/16 :goto_10

    :cond_a
    :goto_d
    move-object/from16 v30, v10

    .line 69
    :try_start_1b
    iget-object v10, v3, Llok;->g:Ljava/util/Map;

    iget-object v11, v3, Llok;->c:Lllw;

    iget-object v13, v3, Llok;->b:Llme;

    iget-object v15, v3, Llok;->r:Ltsx;

    .line 70
    invoke-interface {v11}, Lllw;->bi()V

    new-instance v5, Ljava/util/HashMap;

    .line 71
    invoke-direct {v5, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v6, "gms"

    .line 72
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llqw;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2f

    if-eqz v6, :cond_b

    :try_start_1c
    sget-object v5, Ltsb;->fc:Ltsb;

    move-object v10, v13

    check-cast v10, Llmj;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    move-object/from16 v17, v8

    const/4 v8, 0x0

    .line 73
    :try_start_1d
    invoke-virtual {v10, v5, v8}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 74
    invoke-static {v6, v11, v13, v15, v12}, Lshj;->l(Llqw;Lllw;Llme;Ltsx;Lxdq;)Lxwy;

    move-result-object v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    goto/16 :goto_f

    :catchall_8
    move-exception v0

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object/from16 v17, v8

    :goto_e
    move-wide/from16 v5, p5

    move/from16 v39, p12

    move-object/from16 v3, p15

    move-object v7, v0

    move-object v4, v1

    move-object/from16 v30, v17

    goto/16 :goto_c

    :cond_b
    move-object/from16 v17, v8

    .line 75
    :try_start_1e
    const-string v6, "cronet"

    .line 76
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llqw;

    .line 77
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2e

    if-eqz v8, :cond_c

    :try_start_1f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget-object v6, Ltsb;->fd:Ltsb;

    move-object v8, v13

    check-cast v8, Llmj;

    const/4 v10, 0x0

    .line 78
    invoke-virtual {v8, v6, v10}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llqw;

    .line 80
    invoke-static {v5, v11, v13, v15, v12}, Lshj;->l(Llqw;Lllw;Llme;Ltsx;Lxdq;)Lxwy;

    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    goto :goto_f

    .line 81
    :cond_c
    :try_start_20
    invoke-interface {v11}, Lllw;->ay()Z

    move-result v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2e

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    :try_start_21
    sget-object v5, Ltsb;->fb:Ltsb;

    move-object v8, v13

    check-cast v8, Llmj;

    const/4 v10, 0x0

    .line 82
    invoke-virtual {v8, v5, v10}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 83
    invoke-static {v6, v11, v13, v15, v12}, Lshj;->l(Llqw;Lllw;Llme;Ltsx;Lxdq;)Lxwy;

    move-result-object v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    goto :goto_f

    :cond_d
    :try_start_22
    sget-object v5, Ltsb;->fa:Ltsb;

    check-cast v13, Llmj;

    const/4 v10, 0x0

    .line 84
    invoke-virtual {v13, v5, v10}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 85
    invoke-interface {v11}, Lllw;->Z()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Llon;

    invoke-direct {v6, v5}, Llon;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    .line 86
    :goto_f
    invoke-virtual {v15}, Ltsx;->a()Ltsy;

    move-result-object v33

    new-instance v29, Lloe;

    const/16 v34, 0x1

    move-object/from16 v31, v32

    move-object/from16 v32, v5

    .line 87
    invoke-direct/range {v29 .. v34}, Lloe;-><init>(Lyau;Ljava/util/concurrent/ExecutorService;Lxwy;Ltsy;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2e

    :goto_10
    :try_start_23
    iget v5, v7, Ltsc;->b:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2d

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_f

    :try_start_24
    iget-object v5, v7, Ltsc;->g:Laabm;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    if-nez v5, :cond_e

    .line 88
    :try_start_25
    sget-object v5, Laabm;->a:Laabm;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2d

    :cond_e
    :try_start_26
    iget-boolean v5, v5, Laabm;->b:Z

    if-eqz v5, :cond_f

    .line 89
    new-instance v5, Lltk;

    invoke-direct {v5, v3}, Lltk;-><init>(Llok;)V

    iput-object v5, v3, Llok;->s:Landroid/content/BroadcastReceiver;

    iget-object v5, v3, Llok;->s:Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.SCREEN_ON"

    .line 90
    invoke-direct {v6, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    move/from16 v8, v18

    const/4 v10, 0x0

    .line 91
    :try_start_27
    invoke-static {v14, v5, v6, v10, v8}, Lbiw;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_11

    :catchall_a
    move-exception v0

    move/from16 v8, v18

    goto/16 :goto_35

    :cond_f
    move/from16 v8, v18

    const/4 v10, 0x0

    .line 92
    :goto_11
    invoke-virtual/range {p8 .. p8}, Llph;->b()I

    move-result v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2c

    const/4 v11, 0x1

    if-ne v5, v11, :cond_1f

    .line 93
    :try_start_28
    invoke-virtual/range {p14 .. p14}, Lj$/util/Optional;->isPresent()Z

    move-result v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1f

    if-nez v5, :cond_11

    :try_start_29
    iget-object v5, v3, Llok;->c:Lllw;

    .line 94
    invoke-interface {v5, v4}, Lllw;->aQ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_12

    .line 95
    :cond_10
    new-instance v33, Lloi;

    iget-object v5, v3, Llok;->f:Ltrq;

    move-object/from16 v36, p1

    move-object/from16 v37, p8

    move-object/from16 v38, p11

    move-object/from16 v34, v5

    move-object/from16 v35, v9

    .line 96
    invoke-direct/range {v33 .. v38}, Lloi;-><init>(Ltrq;Labke;Ljava/lang/String;Llph;[B)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    move-object/from16 v26, v33

    goto :goto_13

    :catchall_b
    move-exception v0

    move/from16 v39, p12

    move-object v2, v3

    move v1, v8

    move-object/from16 v30, v17

    goto/16 :goto_37

    .line 97
    :cond_11
    :goto_12
    :try_start_2a
    new-instance v5, Llof;

    .line 98
    invoke-direct {v5, v3}, Llof;-><init>(Llok;)V

    move-object/from16 v26, v5

    :goto_13
    iget-object v5, v3, Llok;->f:Ltrq;

    iget-object v7, v3, Llok;->q:Lttd;

    move/from16 v18, v8

    iget-object v8, v3, Llok;->d:Ljava/lang/String;

    move/from16 v22, v11

    iget-object v11, v3, Llok;->b:Llme;

    move-object v14, v12

    iget-object v12, v3, Llok;->e:Lttg;

    iget-object v13, v3, Llok;->l:Ltte;

    iget-object v15, v3, Llok;->c:Lllw;

    iget-object v9, v3, Llok;->m:Llmi;

    iget-object v10, v9, Llmi;->c:Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1f

    if-nez v10, :cond_12

    const-string v6, "gms_263880000_256000"

    :goto_14
    move-object/from16 v16, v6

    goto/16 :goto_1b

    .line 99
    :cond_12
    :try_start_2b
    iget-object v10, v9, Llmi;->b:Ljava/lang/Object;

    sget-object v6, Ltrv;->aH:Ltrv;

    .line 100
    invoke-interface {v10, v6}, Llme;->d(Ltrv;)V

    const-string v6, "gboard_brella"

    iget-object v9, v9, Llmi;->a:Ljava/lang/Object;

    .line 101
    sget v10, Llhx;->a:I
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1f

    const/4 v4, -0x1

    if-eq v10, v4, :cond_13

    :try_start_2c
    sget v4, Llhx;->a:I
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :goto_15
    const/4 v9, -0x1

    goto :goto_19

    :catchall_c
    move-exception v0

    move/from16 v39, p12

    move-object v2, v3

    :goto_16
    move-object/from16 v30, v17

    move/from16 v1, v18

    move/from16 v11, v22

    goto/16 :goto_37

    .line 102
    :cond_13
    :try_start_2d
    move-object v4, v9

    check-cast v4, Landroid/content/Context;

    .line 103
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1f

    :try_start_2e
    check-cast v9, Landroid/content/Context;

    .line 104
    invoke-static {v9}, Llih;->b(Landroid/content/Context;)Llmr;

    move-result-object v9
    :try_end_2e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2e .. :try_end_2e} :catch_9
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    move/from16 v10, p12

    :try_start_2f
    invoke-virtual {v9, v4, v10}, Llmr;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    .line 105
    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v9, Llhx;->a:I
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2f .. :try_end_2f} :catch_a
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    goto :goto_18

    :catchall_d
    move-exception v0

    goto :goto_17

    :catchall_e
    move-exception v0

    move/from16 v10, p12

    :goto_17
    move-object v2, v3

    move/from16 v39, v10

    goto :goto_16

    :catch_9
    move/from16 v10, p12

    .line 106
    :catch_a
    :try_start_30
    const-string v9, "AndroidUtilsLight"

    const-string v10, "Could not find package info for package: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :goto_18
    sget v4, Llhx;->a:I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1f

    goto :goto_15

    :goto_19
    if-ne v4, v9, :cond_14

    .line 109
    :try_start_31
    const-string v4, "unknown"
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    goto :goto_1a

    :catchall_f
    move-exception v0

    move-object v2, v3

    move-object/from16 v30, v17

    move/from16 v1, v18

    move/from16 v11, v22

    goto/16 :goto_34

    .line 110
    :cond_14
    :try_start_32
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 111
    :goto_1a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_256000"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_14

    .line 113
    :goto_1b
    iget-object v4, v3, Llok;->n:Ltro;

    iget-object v6, v3, Llok;->b:Llme;

    move-object/from16 v9, p14

    .line 114
    invoke-virtual {v3, v0, v6, v9}, Llok;->d(Lkjx;Llme;Lj$/util/Optional;)Llsq;

    move-result-object v0

    iget-object v6, v3, Llok;->j:Ljava/io/File;

    iget-object v9, v3, Llok;->k:Ljava/io/File;

    iget-object v10, v3, Llok;->o:Llls;

    move-object/from16 v19, v6

    move-object v6, v5

    new-instance v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1f

    move-wide/from16 v24, p5

    move-object/from16 v27, p13

    move-object/from16 v18, v0

    move-object/from16 v20, v9

    move-object/from16 v23, v10

    move-object/from16 v21, v29

    move-object/from16 v10, v30

    move-object/from16 v9, p10

    move-object/from16 v30, v17

    move-object/from16 v17, v4

    move/from16 v4, v22

    move-object/from16 v22, p11

    :try_start_33
    invoke-direct/range {v5 .. v27}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;-><init>(Ltrq;Lttd;Ljava/lang/String;Ltsc;Lyau;Llme;Lttg;Ltte;Lxdq;Lllw;Ljava/lang/String;Ltro;Ltsh;Ljava/io/File;Ljava/io/File;Ltsw;[BLlls;JLtsz;[B)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1e

    .line 115
    :try_start_34
    invoke-virtual/range {p8 .. p8}, Llph;->a()Ltry;

    move-result-object v0

    iget-object v0, v0, Ltry;->c:Ljava/lang/String;

    .line 116
    invoke-virtual/range {p8 .. p8}, Llph;->a()Ltry;

    move-result-object v6

    iget v6, v6, Ltry;->d:I

    invoke-static {v6}, Ltrx;->b(I)Ltrx;

    move-result-object v6

    if-nez v6, :cond_15

    sget-object v6, Ltrx;->e:Ltrx;

    .line 117
    :cond_15
    invoke-virtual {v6}, Ltrx;->ordinal()I

    move-result v6
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1c

    if-eqz v6, :cond_19

    if-eq v6, v4, :cond_18

    const/4 v8, 0x2

    if-eq v6, v8, :cond_17

    const/4 v7, 0x3

    if-eq v6, v7, :cond_16

    :try_start_35
    sget-object v6, Llrx;->e:Llrx;

    goto :goto_1c

    .line 118
    :cond_16
    sget-object v6, Llrx;->d:Llrx;

    goto :goto_1c

    :cond_17
    const/4 v7, 0x3

    sget-object v6, Llrx;->c:Llrx;

    goto :goto_1c

    :cond_18
    const/4 v7, 0x3

    const/4 v8, 0x2

    sget-object v6, Llrx;->b:Llrx;

    goto :goto_1c

    :cond_19
    const/4 v7, 0x3

    const/4 v8, 0x2

    sget-object v6, Llrx;->a:Llrx;

    :goto_1c
    move/from16 v22, v4

    .line 119
    iget-object v4, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Lllw;

    .line 120
    invoke-interface {v4}, Lllw;->bk()V

    const-string v26, ""

    new-instance v3, Ltta;

    iget-object v9, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->a:Ltrq;

    iget-object v10, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->h:Lttd;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1b

    move/from16 v21, v7

    :try_start_36
    iget-object v7, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->i:Ljava/lang/String;

    move-object v11, v9

    iget-object v9, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->j:Ltsc;

    move-object v12, v10

    iget-object v10, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->k:Llme;

    move-object v13, v11

    iget-object v11, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->l:Lttg;

    move-object v14, v12

    iget-object v12, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->m:Ltte;

    move-object v15, v13

    iget-object v13, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->n:Lxdq;

    move-object/from16 v16, v14

    iget-object v14, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->o:Ltsh;

    move-object/from16 v17, v15

    iget-object v15, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->e:Ljava/io/File;

    iget-object v8, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->f:Ljava/io/File;

    move-object/from16 p8, v3

    iget-object v3, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->v:Lyau;

    move-object/from16 v19, v3

    iget-object v3, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->p:Ltsw;

    move-object/from16 v20, v3

    iget-object v3, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->q:[B

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    iget-wide v3, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->s:J

    move-wide/from16 v31, v3

    iget-object v3, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->t:Ltsz;

    iget-object v4, v5, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->u:[B

    move-object/from16 v25, v3

    new-instance v3, Ltsp;

    .line 121
    invoke-direct {v3, v5, v6, v0}, Ltsp;-><init>(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;Llrx;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1a

    const/16 v29, 0x2

    const/16 v18, 0x1

    move-object v1, v5

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move/from16 v2, v21

    move-object/from16 v20, v24

    move-wide/from16 v21, v31

    move-object/from16 v24, v4

    move-object/from16 v16, v8

    move-object/from16 v4, v23

    move-object/from16 v23, v25

    move-object/from16 v8, p4

    move-object/from16 v25, v3

    move-object/from16 v3, p8

    :try_start_37
    invoke-direct/range {v3 .. v25}, Ltta;-><init>(Lllw;Ltrq;Lttd;Ljava/lang/String;Ljava/lang/String;Ltsc;Llme;Lttg;Ltte;Lxdq;Ltsh;Ljava/io/File;Ljava/io/File;Lyau;ZLtsw;[BJLtsz;[BLtsv;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_19

    move-object v5, v3

    move-object v3, v4

    move-object v4, v8

    :try_start_38
    sget-object v6, Ltsb;->at:Ltsb;

    .line 122
    invoke-interface {v10, v6, v7}, Llme;->g(Ltsb;Ljava/lang/String;)V

    const-string v13, ""
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    move-object v6, v5

    :try_start_39
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    move-object v7, v6

    :try_start_3a
    iget-object v6, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    move-object v8, v7

    .line 123
    :try_start_3b
    invoke-interface {v3}, Lllw;->Y()Ljava/lang/String;

    move-result-object v7
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_14

    move-object v9, v8

    :try_start_3c
    const-string v8, "AIzaSyBsykzj3pi4sQVspMqIUqMiMNtQtMlu3Ec"
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_13

    move-object v10, v9

    .line 124
    :try_start_3d
    invoke-interface {v3}, Lllw;->X()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->d:Ljava/lang/String;

    .line 125
    invoke-static {v3, v4}, Lsjd;->h(Lllw;Ljava/lang/String;)Lyxc;

    move-result-object v3

    invoke-virtual {v3}, Laabf;->g()[B

    move-result-object v14
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_12

    move-object/from16 v15, p1

    move-object v3, v10

    move-object/from16 v11, v26

    move-object v10, v0

    .line 126
    :try_start_3e
    invoke-static/range {v3 .. v15}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->runNative(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_11

    .line 127
    :try_start_3f
    invoke-virtual {v3}, Ltta;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    .line 128
    :try_start_40
    invoke-static {}, Laacj;->a()Laacj;

    move-result-object v3

    .line 129
    sget-object v4, Lyww;->a:Lyww;

    .line 130
    invoke-static {v4, v0, v3}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    move-result-object v0

    check-cast v0, Lyww;
    :try_end_40
    .catch Laadq; {:try_start_40 .. :try_end_40} :catch_b
    .catchall {:try_start_40 .. :try_end_40} :catchall_19

    :try_start_41
    iget-object v1, v0, Lyww;->b:Lyxe;

    if-nez v1, :cond_1a

    .line 131
    sget-object v1, Lyxe;->a:Lyxe;

    .line 132
    :cond_1a
    sget-object v3, Lyxk;->a:Lyxk;

    .line 133
    invoke-virtual {v3}, Laacu;->l()Laacp;

    move-result-object v3

    iget-object v4, v1, Lyxe;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v5, v3, Laacp;->b:Laacu;

    .line 135
    check-cast v5, Lyxk;

    .line 136
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lyxk;->b:Ljava/lang/String;

    iget-object v4, v1, Lyxe;->c:Laacg;

    if-nez v4, :cond_1b

    .line 137
    sget-object v4, Laacg;->a:Laacg;

    .line 138
    :cond_1b
    invoke-static {v4}, Laafz;->a(Laacg;)J

    move-result-wide v4

    .line 139
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v6, v3, Laacp;->b:Laacu;

    .line 140
    check-cast v6, Lyxk;

    iput-wide v4, v6, Lyxk;->c:J

    iget-object v1, v1, Lyxe;->c:Laacg;

    if-nez v1, :cond_1c

    sget-object v1, Laacg;->a:Laacg;

    .line 141
    :cond_1c
    invoke-static {v1}, Laafz;->a(Laacg;)J

    move-result-wide v4

    .line 142
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v1, v3, Laacp;->b:Laacu;

    .line 143
    check-cast v1, Lyxk;

    iput-wide v4, v1, Lyxk;->d:J

    .line 144
    invoke-virtual {v3}, Laacp;->n()Laacu;

    move-result-object v1

    check-cast v1, Lyxk;

    iget v0, v0, Lyww;->c:I

    invoke-static {v0}, La;->au(I)I

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v12, 0x1

    goto :goto_1d

    :cond_1e
    if-ne v0, v2, :cond_1d

    const/4 v12, 0x0

    :goto_1d
    new-instance v0, Lloj;

    invoke-direct {v0, v1, v12}, Lloj;-><init>(Lyxk;I)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_19

    .line 145
    :try_start_42
    invoke-virtual/range {p7 .. p7}, Llok;->b()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_10

    const/4 v1, 0x2

    const/4 v11, 0x1

    const/16 v39, 0x0

    goto/16 :goto_39

    :catchall_10
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v2, p3

    move-wide/from16 v5, p5

    move-object/from16 v3, p15

    move-object v7, v0

    const/4 v1, 0x2

    const/4 v11, 0x1

    const/16 v39, 0x0

    goto/16 :goto_3d

    :catch_b
    move-exception v0

    .line 146
    :try_start_43
    iget-object v1, v1, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->a:Ltrq;

    const-string v3, "Cannot parse native result"

    .line 147
    invoke-virtual {v1, v0, v3}, Ltrq;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_19

    :catchall_11
    move-exception v0

    goto :goto_1e

    :catchall_12
    move-exception v0

    move-object v3, v10

    goto :goto_1e

    :catchall_13
    move-exception v0

    move-object v3, v9

    goto :goto_1e

    :catchall_14
    move-exception v0

    move-object v3, v8

    goto :goto_1e

    :catchall_15
    move-exception v0

    move-object v3, v7

    goto :goto_1e

    :catchall_16
    move-exception v0

    move-object v3, v6

    goto :goto_1e

    :catchall_17
    move-exception v0

    move-object v3, v5

    :goto_1e
    move-object v1, v0

    .line 149
    :try_start_44
    invoke-virtual {v3}, Ltta;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    goto :goto_1f

    :catchall_18
    move-exception v0

    :try_start_45
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_19

    :catchall_19
    move-exception v0

    goto :goto_20

    :catchall_1a
    move-exception v0

    move/from16 v2, v21

    goto :goto_20

    :catchall_1b
    move-exception v0

    move v2, v7

    goto :goto_20

    :catchall_1c
    move-exception v0

    const/4 v2, 0x3

    .line 150
    :goto_20
    :try_start_46
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1d

    :catchall_1d
    move-exception v0

    goto :goto_22

    :catchall_1e
    move-exception v0

    goto :goto_21

    :catchall_1f
    move-exception v0

    move-object/from16 v30, v17

    :goto_21
    const/4 v2, 0x3

    :goto_22
    move-object/from16 v2, p7

    goto/16 :goto_33

    :cond_1f
    move-object v1, v3

    move-object/from16 v35, v9

    move-object/from16 v8, v30

    const/4 v2, 0x3

    const/4 v9, -0x1

    move-object/from16 v30, v17

    move-object/from16 v17, v29

    .line 151
    :try_start_47
    iget-object v4, v1, Llok;->f:Ltrq;

    iget-object v5, v1, Llok;->q:Lttd;

    iget-object v6, v1, Llok;->d:Ljava/lang/String;

    move/from16 v16, v9

    iget-object v9, v1, Llok;->b:Llme;

    move-object v15, v10

    iget-object v10, v1, Llok;->e:Lttg;

    iget-object v11, v1, Llok;->l:Ltte;

    iget-object v13, v1, Llok;->c:Lllw;

    .line 152
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    .line 153
    invoke-virtual {v1, v0, v9, v3}, Llok;->d(Lkjx;Llme;Lj$/util/Optional;)Llsq;

    move-result-object v3

    move-object v7, v15

    iget-object v15, v1, Llok;->j:Ljava/io/File;

    iget-object v7, v1, Llok;->k:Ljava/io/File;

    move-object/from16 v18, v14

    move-object v14, v3

    new-instance v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;

    move-wide/from16 v19, p5

    move/from16 v26, v16

    move-object/from16 v2, v18

    move-object/from16 v40, v35

    const/16 v21, 0x0

    move-object/from16 v18, p11

    move-object/from16 v16, v7

    move-object/from16 v7, p10

    invoke-direct/range {v3 .. v20}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;-><init>(Ltrq;Lttd;Ljava/lang/String;Ltsc;Lyau;Llme;Lttg;Ltte;Lxdq;Lllw;Ltsh;Ljava/io/File;Ljava/io/File;Ltsw;[BJ)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2b

    .line 154
    :try_start_48
    invoke-virtual/range {p8 .. p8}, Llph;->c()Ltsa;

    move-result-object v4

    iget-object v4, v4, Ltsa;->c:Ljava/lang/String;

    .line 155
    invoke-static {v2, v4}, Llsx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_20

    sget-object v0, Ltsb;->T:Ltsb;

    .line 157
    invoke-interface {v9, v0, v6}, Llme;->g(Ltsb;Ljava/lang/String;)V

    sget-object v0, Lloj;->a:Lloj;

    :goto_23
    move-object v2, v1

    const/4 v1, 0x2

    const/4 v11, 0x1

    const/16 v39, 0x0

    goto/16 :goto_2c

    .line 158
    :cond_20
    new-instance v5, Ljava/util/HashMap;

    .line 159
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 160
    invoke-virtual/range {p8 .. p8}, Llph;->c()Ltsa;

    move-result-object v7

    iget-object v7, v7, Ltsa;->h:Laadk;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 161
    invoke-virtual/range {p8 .. p8}, Llph;->c()Ltsa;

    move-result-object v7

    iget-object v7, v7, Ltsa;->g:Ljava/lang/String;

    .line 162
    invoke-static {v2, v7}, Llsx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 163
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_24

    sget-object v0, Ltsb;->U:Ltsb;

    .line 164
    invoke-interface {v9, v0, v6}, Llme;->g(Ltsb;Ljava/lang/String;)V

    sget-object v0, Lloj;->a:Lloj;

    goto :goto_23

    .line 165
    :cond_21
    invoke-virtual/range {p8 .. p8}, Llph;->c()Ltsa;

    move-result-object v7

    iget-object v7, v7, Ltsa;->h:Laadk;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltrz;

    iget-object v10, v8, Ltrz;->c:Ljava/lang/String;

    .line 166
    invoke-static {v2, v10}, Llsx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 167
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_22

    sget-object v0, Ltsb;->U:Ltsb;

    .line 168
    invoke-interface {v9, v0, v6}, Llme;->g(Ltsb;Ljava/lang/String;)V

    sget-object v0, Lloj;->a:Lloj;

    goto :goto_23

    :cond_22
    iget-object v8, v8, Ltrz;->b:Ljava/lang/String;

    .line 169
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_23
    move-object/from16 v13, v21

    .line 170
    :cond_24
    invoke-virtual/range {p8 .. p8}, Llph;->c()Ltsa;

    move-result-object v7

    iget-object v7, v7, Ltsa;->e:Ljava/lang/String;

    .line 171
    invoke-static {v2, v7}, Llsx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v7, Ljava/io/File;

    .line 172
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v10, "__brella__"

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lxfq;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_29

    if-eqz v8, :cond_26

    :try_start_49
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_25

    goto :goto_25

    :cond_25
    sget-object v0, Ltsb;->dr:Ltsb;

    .line 174
    invoke-interface {v9, v0, v6}, Llme;->g(Ltsb;Ljava/lang/String;)V

    const-string v0, "Output directory already exists."
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_20

    const/4 v8, 0x0

    :try_start_4a
    new-array v2, v8, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 175
    invoke-static {v7, v0, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0

    :catchall_20
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_2f

    :cond_26
    :goto_25
    const/4 v8, 0x0

    .line 176
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_27

    .line 177
    invoke-static {v2}, Llsx;->f(Ljava/io/File;)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_28

    goto :goto_26

    .line 178
    :cond_27
    :try_start_4b
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 179
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_c
    .catchall {:try_start_4b .. :try_end_4b} :catchall_28

    .line 180
    :goto_26
    :try_start_4c
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v27

    if-nez v13, :cond_28

    const-string v4, ""

    goto :goto_27

    .line 181
    :cond_28
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :goto_27
    move-object/from16 v29, v4

    .line 182
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v31

    new-instance v4, Ltta;

    move-object v6, v4

    iget-object v4, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->c:Lllw;

    move-object v7, v5

    iget-object v5, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->a:Ltrq;

    move-object v9, v6

    iget-object v6, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->d:Lttd;

    move-object v10, v7

    iget-object v7, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->e:Ljava/lang/String;

    move-object v11, v9

    iget-object v9, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->f:Ltsc;

    move-object v12, v10

    iget-object v10, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->g:Llme;

    move-object v13, v11

    iget-object v11, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->h:Lttg;

    move-object v14, v12

    iget-object v12, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->i:Ltte;

    move-object v15, v13

    iget-object v13, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->j:Lxdq;

    move-object/from16 v16, v14

    iget-object v14, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->m:Ltsh;

    move-object/from16 v17, v15

    iget-object v15, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->k:Ljava/io/File;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_28

    :try_start_4d
    iget-object v8, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->l:Ljava/io/File;

    move-object/from16 p10, v2

    iget-object v2, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->q:Lyau;

    move-object/from16 v18, v2

    iget-object v2, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->n:Ltsw;

    move-object/from16 v19, v2

    iget-object v2, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->o:[B

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    iget-wide v4, v3, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->p:J

    new-instance v23, Ltsr;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_29

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    const/4 v2, 0x0

    :try_start_4e
    new-array v3, v2, [B

    new-instance v25, Ltss;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_26

    move-object/from16 v32, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v18

    const/16 v18, 0x0

    move/from16 v39, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v32

    move-object/from16 v16, v8

    move-object/from16 v8, p4

    move-wide/from16 v41, v4

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v20, v22

    move-wide/from16 v21, v41

    .line 183
    :try_start_4f
    invoke-direct/range {v3 .. v25}, Ltta;-><init>(Lllw;Ltrq;Lttd;Ljava/lang/String;Ljava/lang/String;Ltsc;Llme;Lttg;Ltte;Lxdq;Ltsh;Ljava/io/File;Ljava/io/File;Lyau;ZLtsw;[BJLtsz;[BLtsv;)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_25

    move-object v5, v4

    move-object v4, v8

    :try_start_50
    sget-object v6, Ltsb;->au:Ltsb;

    .line 184
    invoke-interface {v10, v6, v7}, Llme;->g(Ltsb;Ljava/lang/String;)V

    .line 185
    sget-object v6, Lyxa;->a:Lyxa;

    .line 186
    invoke-virtual {v6}, Laacu;->l()Laacp;

    move-result-object v6

    .line 187
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v7, v6, Laacp;->b:Laacu;

    .line 188
    check-cast v7, Lyxa;

    iget-object v8, v7, Lyxa;->b:Laadw;

    iget-boolean v9, v8, Laadw;->b:Z
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_23

    if-nez v9, :cond_29

    .line 189
    :try_start_51
    invoke-virtual {v8}, Laadw;->a()Laadw;

    move-result-object v8

    iput-object v8, v7, Lyxa;->b:Laadw;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_21

    goto :goto_28

    :catchall_21
    move-exception v0

    move-object/from16 v2, p7

    move-object v4, v0

    const/4 v1, 0x2

    const/4 v11, 0x1

    goto/16 :goto_2d

    :cond_29
    :goto_28
    :try_start_52
    iget-object v7, v7, Lyxa;->b:Laadw;

    .line 190
    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 191
    invoke-virtual {v6}, Laacp;->n()Laacu;

    move-result-object v1

    check-cast v1, Lyxa;

    iget-object v2, v2, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    .line 192
    invoke-static {v5, v4}, Lsjd;->h(Lllw;Ljava/lang/String;)Lyxc;

    move-result-object v5

    invoke-virtual {v5}, Laabf;->g()[B

    move-result-object v6

    .line 193
    invoke-virtual {v1}, Laabf;->g()[B

    move-result-object v11

    move-object/from16 v10, p1

    move-object v5, v2

    move-object/from16 v7, v27

    move-object/from16 v8, v29

    move-object/from16 v9, v31

    .line 194
    invoke-static/range {v3 .. v11}, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeLCRunnerWrapper;->runNative(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_23

    .line 195
    :try_start_53
    invoke-virtual {v3}, Ltta;->close()V

    .line 196
    invoke-virtual {v0}, Lkjx;->e()Ljava/util/List;

    move-result-object v6

    .line 197
    invoke-virtual/range {p8 .. p8}, Llph;->b()I

    move-result v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2b

    move-object/from16 v2, p7

    :try_start_54
    iget-object v0, v2, Llok;->c:Lllw;

    .line 198
    invoke-interface {v0}, Lllw;->as()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_29

    :cond_2a
    const/4 v11, 0x1

    const/4 v14, 0x1

    goto :goto_2a

    :cond_2b
    move-object/from16 v2, p7

    :goto_29
    new-instance v4, Lvfg;

    move-object/from16 v0, v40

    iget-object v0, v0, Labke;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v5, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v7, v3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Llme;

    check-cast v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v8, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lllw;

    sget-object v9, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Ltrq;

    .line 199
    invoke-direct/range {v4 .. v9}, Lvfg;-><init>(Landroid/content/Context;Ljava/util/List;Llme;Lllw;Ltrq;)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_22

    move-object/from16 v10, p1

    move-object/from16 v3, p8

    move-object/from16 v5, p11

    const/4 v11, 0x1

    .line 200
    :try_start_55
    invoke-virtual {v4, v10, v3, v5, v11}, Lvfg;->b(Ljava/lang/String;Llph;[BZ)I

    move-result v14

    .line 201
    :goto_2a
    invoke-static/range {p10 .. p10}, Llsx;->f(Ljava/io/File;)V

    iget-object v0, v2, Llok;->c:Lllw;

    .line 202
    invoke-interface {v0}, Lllw;->at()Z

    move-result v0

    add-int/lit8 v14, v14, -0x1

    if-eqz v14, :cond_2d

    if-eq v14, v1, :cond_2c

    move v0, v11

    goto :goto_2b

    :cond_2c
    if-eqz v0, :cond_2d

    move v0, v1

    goto :goto_2b

    :cond_2d
    move/from16 v0, v39

    :goto_2b
    new-instance v3, Lloj;

    .line 203
    sget-object v4, Lyxk;->a:Lyxk;

    invoke-direct {v3, v4, v0}, Lloj;-><init>(Lyxk;I)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_27

    move-object v0, v3

    .line 204
    :goto_2c
    :try_start_56
    invoke-virtual {v2}, Llok;->b()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_34

    goto/16 :goto_39

    :catchall_22
    move-exception v0

    goto :goto_31

    :catchall_23
    move-exception v0

    move-object/from16 v2, p7

    const/4 v1, 0x2

    const/4 v11, 0x1

    move-object v4, v0

    .line 205
    :goto_2d
    :try_start_57
    invoke-virtual {v3}, Ltta;->close()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_24

    goto :goto_2e

    :catchall_24
    move-exception v0

    :try_start_58
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2e
    throw v4

    :catchall_25
    move-exception v0

    move-object/from16 v2, p7

    goto :goto_30

    :catchall_26
    move-exception v0

    move/from16 v39, v2

    const/4 v11, 0x1

    move-object v2, v1

    const/4 v1, 0x2

    goto :goto_32

    :catch_c
    move-exception v0

    move-object v2, v1

    move/from16 v39, v8

    const/4 v1, 0x2

    const/4 v11, 0x1

    sget-object v3, Ltsb;->ds:Ltsb;

    .line 206
    invoke-interface {v9, v3, v6}, Llme;->g(Ltsb;Ljava/lang/String;)V

    const/16 v3, 0xd

    .line 207
    invoke-static {v3, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object v0

    throw v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_27

    :catchall_27
    move-exception v0

    goto :goto_32

    :catchall_28
    move-exception v0

    :goto_2f
    move-object v2, v1

    move/from16 v39, v8

    :goto_30
    const/4 v1, 0x2

    :goto_31
    const/4 v11, 0x1

    goto :goto_32

    :catchall_29
    move-exception v0

    move-object v2, v1

    const/4 v1, 0x2

    const/4 v11, 0x1

    const/16 v39, 0x0

    .line 208
    :goto_32
    :try_start_59
    throw v0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2a

    :catchall_2a
    move-exception v0

    goto :goto_37

    :catchall_2b
    move-exception v0

    move-object v2, v1

    :goto_33
    const/4 v1, 0x2

    const/4 v11, 0x1

    :goto_34
    const/16 v39, 0x0

    goto :goto_37

    :catchall_2c
    move-exception v0

    :goto_35
    move/from16 v39, p12

    move-object v2, v3

    move v1, v8

    move-object/from16 v30, v17

    goto :goto_36

    :catchall_2d
    move-exception v0

    move/from16 v39, p12

    move-object v2, v3

    move-object/from16 v30, v17

    move/from16 v1, v18

    :goto_36
    const/4 v11, 0x1

    .line 209
    :goto_37
    :try_start_5a
    invoke-virtual {v2}, Llok;->b()V

    .line 210
    throw v0

    :catchall_2e
    move-exception v0

    move/from16 v39, p12

    move-object/from16 v30, v17

    goto :goto_38

    :catchall_2f
    move-exception v0

    move/from16 v39, p12

    move-object/from16 v30, v8

    :goto_38
    move/from16 v1, v18

    const/4 v11, 0x1

    goto :goto_3a

    :catch_d
    move/from16 v39, p12

    move-object/from16 v30, v8

    move/from16 v1, v18

    const/4 v11, 0x1

    .line 211
    sget-object v0, Lloj;->a:Lloj;

    .line 212
    :goto_39
    new-instance v2, Lloy;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_34

    move-object/from16 v3, p15

    :try_start_5b
    invoke-direct {v2, v3, v0}, Lloy;-><init>(Llot;Lloj;)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_33

    move-object/from16 v4, p0

    move-wide/from16 v5, p5

    .line 213
    :try_start_5c
    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d(JLlpa;)V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_32

    .line 214
    :try_start_5d
    invoke-virtual/range {v28 .. v28}, Llrt;->close()V
    :try_end_5d
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_5d .. :try_end_5d} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_5d .. :try_end_5d} :catch_e
    .catchall {:try_start_5d .. :try_end_5d} :catchall_31

    :try_start_5e
    sget-object v0, Ltsb;->c:Ltsb;

    move-object/from16 v2, p3

    .line 215
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V

    .line 216
    invoke-interface {v2}, Llme;->b()V

    iget-object v1, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 217
    monitor-enter v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_3e

    :try_start_5f
    iget-object v0, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 218
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    monitor-exit v1

    goto/16 :goto_41

    :catchall_30
    move-exception v0

    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_30

    :try_start_60
    throw v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_3e

    :catchall_31
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_42

    :catch_e
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_3f

    :catch_f
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_40

    :catchall_32
    move-exception v0

    move-object/from16 v2, p3

    goto :goto_3c

    :catchall_33
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v2, p3

    move-wide/from16 v5, p5

    goto :goto_3c

    :catchall_34
    move-exception v0

    :goto_3a
    move-object/from16 v4, p0

    move-object/from16 v2, p3

    move-wide/from16 v5, p5

    move-object/from16 v3, p15

    goto :goto_3c

    :catchall_35
    move-exception v0

    move/from16 v39, p12

    move-object/from16 v3, p15

    move-object v4, v1

    move-object/from16 v30, v8

    move/from16 v1, v18

    const/4 v11, 0x1

    .line 220
    :goto_3b
    :try_start_61
    monitor-exit v10
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_37

    :try_start_62
    throw v0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_36

    :catchall_36
    move-exception v0

    goto :goto_3c

    :catchall_37
    move-exception v0

    goto :goto_3b

    :catchall_38
    move-exception v0

    move/from16 v39, p12

    move-object/from16 v3, p15

    move-object v4, v1

    move-object/from16 v30, v8

    move/from16 v1, v18

    const/4 v11, 0x1

    :goto_3c
    move-object v7, v0

    .line 221
    :goto_3d
    :try_start_63
    invoke-virtual/range {v28 .. v28}, Llrt;->close()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_39

    goto :goto_3e

    :catchall_39
    move-exception v0

    :try_start_64
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3e
    throw v7
    :try_end_64
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_64 .. :try_end_64} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_64 .. :try_end_64} :catch_10
    .catchall {:try_start_64 .. :try_end_64} :catchall_3c

    :catch_10
    move-exception v0

    goto :goto_3f

    :catch_11
    move-exception v0

    goto :goto_40

    :catch_12
    move-exception v0

    move/from16 v39, p12

    move-object/from16 v3, p15

    move-object v4, v1

    move-object/from16 v30, v8

    move v11, v10

    move/from16 v1, v18

    goto :goto_40

    :catchall_3a
    move-exception v0

    move-object v4, v1

    move-object/from16 v30, v8

    goto :goto_42

    :catch_13
    move-exception v0

    move-object v4, v1

    move-object/from16 v30, v8

    .line 222
    :goto_3f
    :try_start_65
    sget-object v1, Ltsb;->t:Ltsb;

    .line 223
    invoke-interface {v2, v1}, Llme;->e(Ltsb;)V

    .line 224
    throw v0

    :catch_14
    move-exception v0

    move/from16 v39, p12

    move-object/from16 v3, p15

    move-object v4, v1

    move-object/from16 v30, v8

    move/from16 v1, v18

    move/from16 v11, v22

    .line 225
    :goto_40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "ErrorStatusException during training for task=%s, details=%s (code=%d)"

    iget-object v9, v0, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Ltrp;

    iget v9, v9, Ltrp;->a:I

    .line 226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p9, v10, v39

    aput-object p2, v10, v11

    aput-object v9, v10, v1

    .line 227
    invoke-static {v7, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Ltrq;

    .line 228
    invoke-virtual {v8, v0, v7}, Ltrq;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Llox;

    invoke-direct {v0, v3, v1}, Llox;-><init>(Llot;I)V

    .line 229
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d(JLlpa;)V

    sget-object v0, Ltsb;->d:Ltsb;

    .line 230
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_3c

    :try_start_66
    sget-object v0, Ltsb;->c:Ltsb;

    .line 231
    invoke-interface {v2, v0}, Llme;->e(Ltsb;)V

    .line 232
    invoke-interface {v2}, Llme;->b()V

    iget-object v1, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 233
    monitor-enter v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_3e

    :try_start_67
    iget-object v0, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 234
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    monitor-exit v1
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_3b

    :goto_41
    if-eqz v30, :cond_2e

    .line 236
    invoke-virtual/range {v30 .. v30}, Ltrj;->close()V

    :cond_2e
    return-void

    :catchall_3b
    move-exception v0

    .line 237
    :try_start_68
    monitor-exit v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_3b

    :try_start_69
    throw v0

    :catchall_3c
    move-exception v0

    .line 238
    :goto_42
    sget-object v1, Ltsb;->c:Ltsb;

    .line 239
    invoke-interface {v2, v1}, Llme;->e(Ltsb;)V

    .line 240
    invoke-interface {v2}, Llme;->b()V

    iget-object v1, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 241
    monitor-enter v1
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_3e

    :try_start_6a
    iget-object v2, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 242
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_3d

    .line 244
    :try_start_6b
    throw v0
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_3e

    :catchall_3d
    move-exception v0

    .line 245
    :try_start_6c
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_3d

    :try_start_6d
    throw v0
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3e

    :catchall_3e
    move-exception v0

    goto :goto_43

    :catchall_3f
    move-exception v0

    move-object/from16 v30, v8

    :goto_43
    move-object v1, v0

    :goto_44
    if-eqz v30, :cond_2f

    .line 246
    :try_start_6e
    invoke-virtual/range {v30 .. v30}, Ltrj;->close()V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_40

    goto :goto_45

    :catchall_40
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2f
    :goto_45
    throw v1
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "InAppTrngSvcImpl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltrk;->b(Ljava/lang/String;Ljava/lang/String;)Ltrq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Ltrq;

    .line 10
    .line 11
    sget-object v0, Llth;->a:Llie;

    .line 12
    .line 13
    new-instance v0, Lxjc;

    .line 14
    .line 15
    invoke-direct {v0}, Lxjc;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "brella-inapptrngsvc-%d"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxjc;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lxjc;->a(Lxjc;)Ljava/util/concurrent/ThreadFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1, v0}, Llie;->aV(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lwrk;->aE(Ljava/util/concurrent/ExecutorService;)Lxiq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lxiq;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llrk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->n:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->o:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Llop;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Llop;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->p:Landroid/os/IBinder;

    .line 53
    .line 54
    return-void
.end method

.method public static b(Lxin;Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "Training failed"

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Ltrq;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Ltrq;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxjj;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxjj;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lrru;->Q(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catch_1
    return-void
.end method

.method private final f(Llpa;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Llpa;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private final g(Ltsb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Llme;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Llme;->e(Ltsb;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lngr;

    .line 37
    .line 38
    iget-object v1, v1, Lngr;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Llmj;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, p1, v2}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method


# virtual methods
.method public addHttpRequestHandleFactory(Ljava/lang/String;Llqm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addHttpUrlConnectionFactory(Ljava/lang/String;Llqw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lngr;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p2, Lngr;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Ltsb;->cG:Ltsb;

    .line 21
    .line 22
    check-cast p0, Llmj;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1, v1}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, Lngr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Llok;

    .line 31
    .line 32
    invoke-virtual {p0}, Llok;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p2, Lngr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-interface {p0, p1}, Lxin;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Llme;

    .line 43
    .line 44
    sget-object v1, Ltsb;->cG:Ltsb;

    .line 45
    .line 46
    invoke-interface {p2, v1}, Llme;->e(Ltsb;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public final d(JLlpa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-direct {p0, p3}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f(Llpa;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method public final e(Ljava/lang/String;Llph;Ljava/lang/String;Ltsc;[BLlot;J[BLj$/util/Optional;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltrj;

    .line 6
    .line 7
    invoke-virtual {v3}, Ltrj;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance v6, Llmj;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lllw;

    .line 13
    .line 14
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Llme;

    .line 15
    .line 16
    move-wide/from16 v7, p7

    .line 17
    .line 18
    invoke-direct {v6, v0, v4, v7, v8}, Llmj;-><init>(Lllw;Llme;J)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Llok;

    .line 22
    .line 23
    iget-object v5, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v7, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lllw;

    .line 26
    .line 27
    iget-object v8, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->l:Lttg;

    .line 28
    .line 29
    sget-object v9, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Ltrq;

    .line 30
    .line 31
    iget-object v10, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->n:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v11, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->o:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltrj;

    .line 36
    .line 37
    const-class v12, Ltrt;

    .line 38
    .line 39
    invoke-virtual {v0, v12}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v12, v0

    .line 44
    check-cast v12, Ltrt;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltrj;

    .line 47
    .line 48
    invoke-virtual {v0}, Ltrj;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltrj;

    .line 57
    .line 58
    invoke-virtual {v0}, Ltrj;->a()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltrj;

    .line 67
    .line 68
    const-class v15, Ltte;

    .line 69
    .line 70
    invoke-virtual {v0, v15}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v15, v0

    .line 75
    check-cast v15, Ltte;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltrj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    .line 79
    move-object/from16 v20, v3

    .line 80
    .line 81
    :try_start_2
    const-class v3, Llmi;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    check-cast v16, Llmi;

    .line 90
    .line 91
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltrj;

    .line 92
    .line 93
    const-class v3, Ltro;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    check-cast v17, Ltro;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltrj;

    .line 104
    .line 105
    const-class v3, Llls;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v18, v0

    .line 112
    .line 113
    check-cast v18, Llls;

    .line 114
    .line 115
    move-object/from16 v19, p6

    .line 116
    .line 117
    invoke-direct/range {v4 .. v19}, Llok;-><init>(Landroid/content/Context;Llme;Lllw;Lttg;Ltrq;Ljava/util/Map;Ljava/util/Map;Ltrt;Ljava/io/File;Ljava/io/File;Ltte;Llmi;Ltro;Llls;Llot;)V

    .line 118
    .line 119
    .line 120
    move-object v8, v4

    .line 121
    invoke-virtual/range {p2 .. p2}, Llph;->b()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x1

    .line 126
    if-ne v0, v3, :cond_0

    .line 127
    .line 128
    move v0, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v4, "/"

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual/range {p2 .. p2}, Llph;->b()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const-string v7, "/"

    .line 160
    .line 161
    invoke-static {v2, v4, v7}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-ne v5, v3, :cond_1

    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Llph;->a()Ltry;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Ltry;->c:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    const-string v3, ""

    .line 175
    .line 176
    :goto_1
    invoke-static {v4, v3}, Luwm;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-virtual/range {p2 .. p2}, Llph;->a()Ltry;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v3, v3, Ltry;->c:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual/range {p2 .. p2}, Llph;->c()Ltsa;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v3, v3, Ltsa;->e:Ljava/lang/String;

    .line 194
    .line 195
    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lllw;

    .line 196
    .line 197
    invoke-interface {v4, v5}, Lllw;->V(Ljava/lang/String;)Lyxl;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_3

    .line 202
    .line 203
    sget-object v7, Lyxl;->a:Lyxl;

    .line 204
    .line 205
    invoke-virtual {v4, v7}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_3

    .line 210
    .line 211
    invoke-virtual {v4}, Laabf;->g()[B

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object v14, v4

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    move-object/from16 v14, p9

    .line 218
    .line 219
    :goto_3
    move v4, v0

    .line 220
    new-instance v0, Lloz;

    .line 221
    .line 222
    move-object/from16 v9, p2

    .line 223
    .line 224
    move-object/from16 v13, p3

    .line 225
    .line 226
    move-object/from16 v11, p4

    .line 227
    .line 228
    move-object/from16 v12, p5

    .line 229
    .line 230
    move-object/from16 v16, p6

    .line 231
    .line 232
    move-object/from16 v15, p10

    .line 233
    .line 234
    move/from16 v21, v4

    .line 235
    .line 236
    move-object v4, v6

    .line 237
    move-wide/from16 v6, p7

    .line 238
    .line 239
    invoke-direct/range {v0 .. v16}, Lloz;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;Ljava/lang/String;Ljava/lang/String;Llme;Ljava/lang/String;JLlok;Llph;Ljava/lang/String;Ltsc;[BLjava/lang/String;[BLj$/util/Optional;Llot;)V

    .line 240
    .line 241
    .line 242
    move-object v6, v4

    .line 243
    iget-object v7, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->j:Ljava/util/Set;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-interface {v2, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_5

    .line 260
    .line 261
    move-object/from16 v11, p4

    .line 262
    .line 263
    move/from16 v4, v21

    .line 264
    .line 265
    invoke-virtual {v8, v4, v5, v11}, Llok;->c(ZLjava/lang/String;Ltsc;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_4

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->m:Lxiq;

    .line 273
    .line 274
    invoke-interface {v2, v0}, Lxiq;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v0, Ljxt;

    .line 279
    .line 280
    const/16 v4, 0xc

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    move-object/from16 v3, p6

    .line 284
    .line 285
    invoke-direct/range {v0 .. v5}, Ljxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Lxhg;->a:Lxhg;

    .line 289
    .line 290
    invoke-interface {v2, v0, v3}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 294
    .line 295
    new-instance v3, Lngr;

    .line 296
    .line 297
    invoke-direct {v3, v8, v2, v6}, Lngr;-><init>(Llok;Lxin;Llme;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->m:Lxiq;

    .line 310
    .line 311
    new-instance v4, Lkma;

    .line 312
    .line 313
    const/16 v5, 0xd

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-direct {v4, v2, v0, v5, v6}, Lkma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v3, v4}, Lxiq;->execute(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    if-eqz v20, :cond_6

    .line 324
    .line 325
    :goto_4
    :try_start_4
    invoke-virtual/range {v20 .. v20}, Ltrj;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_5
    :goto_5
    :try_start_5
    new-instance v0, Llox;

    .line 330
    .line 331
    const/4 v2, 0x3

    .line 332
    move-object/from16 v3, p6

    .line 333
    .line 334
    invoke-direct {v0, v3, v2}, Llox;-><init>(Llot;I)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f(Llpa;)V

    .line 338
    .line 339
    .line 340
    monitor-exit v7

    .line 341
    if-eqz v20, :cond_6

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_6
    return-void

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 347
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    goto :goto_6

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    move-object/from16 v20, v3

    .line 352
    .line 353
    :goto_6
    move-object v2, v0

    .line 354
    if-eqz v20, :cond_7

    .line 355
    .line 356
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Ltrj;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :catchall_3
    move-exception v0

    .line 361
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :cond_7
    :goto_7
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {v1, v0}, Lrru;->Q(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->p:Landroid/os/IBinder;

    .line 5
    .line 6
    return-object p0
.end method

.method public onCreate(Lljo;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Lxiq;

    .line 2
    .line 3
    new-instance v1, Labke;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Labke;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lshj;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lshj;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lljn;->b(Lljo;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/content/Context;

    .line 23
    .line 24
    iput-object v4, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->m:Lxiq;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->s:Labke;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->r:Lshj;

    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->q:Lshj;

    .line 33
    .line 34
    invoke-static {}, Llmx;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ltrj;->b(Landroid/content/Context;)Ltrj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltrj;

    .line 48
    .line 49
    const-class v1, Llme;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Llme;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Llme;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltrj;

    .line 60
    .line 61
    const-class v1, Lllw;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lllw;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lllw;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltrj;

    .line 84
    .line 85
    const-class v1, Lttg;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lttg;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->l:Lttg;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Llme;

    .line 96
    .line 97
    sget-object v1, Ltsb;->u:Ltsb;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Llme;->e(Ltsb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Llme;

    .line 105
    .line 106
    if-nez p0, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget-object v1, Ltsb;->r:Ltsb;

    .line 110
    .line 111
    invoke-interface {p0, v1}, Llme;->e(Ltsb;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {p1}, Lljn;->b(Lljo;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p0, v0}, Lrru;->Q(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ltsb;->v:Ltsb;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g(Ltsb;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Ltsb;->x:Ltsb;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g(Ltsb;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lwgz;->k()Lwmh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->k:Ltrj;

    .line 56
    .line 57
    invoke-virtual {v0}, Ltrj;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Ltsb;->s:Ltsb;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g(Ltsb;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lrru;->Q(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lllw;

    .line 2
    .line 3
    invoke-interface {v0}, Lllw;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Ltsb;->e:Ltsb;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g(Ltsb;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lrru;->Q(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public runFlTraining(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltrx;Ltsc;[BLlot;J[B)V
    .locals 0

    .line 1
    invoke-static {p2, p4}, Lshj;->m(Ljava/lang/String;Ltrx;)Llph;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object p4, p5

    .line 6
    move-object p5, p6

    .line 7
    move-object p6, p7

    .line 8
    move-wide p7, p8

    .line 9
    move-object p9, p10

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p10

    .line 14
    invoke-virtual/range {p0 .. p10}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->e(Ljava/lang/String;Llph;Ljava/lang/String;Ltsc;[BLlot;J[BLj$/util/Optional;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPRFSdkImpl()V
    .locals 0

    .line 1
    return-void
.end method
