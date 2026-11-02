.class public final synthetic Luke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Lukf;


# direct methods
.method public synthetic constructor <init>(Lukf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luke;->a:Lukf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 46

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Luke;->a:Lukf;

    iget-object v0, v1, Lukf;->e:Laatk;

    invoke-interface {v0}, Laatk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luka;

    invoke-virtual {v2}, Luka;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    sget-object v0, Lxij;->a:Lxin;

    return-object v0

    :cond_0
    iget-object v2, v1, Lukf;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Laatk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luka;

    iget-object v0, v0, Luka;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lfa$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lxij;->a:Lxin;

    return-object v0

    :cond_1
    iget-object v0, v1, Lukf;->f:Labto;

    .line 7
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lxij;->a:Lxin;

    return-object v0

    :cond_2
    iget-object v2, v1, Lukf;->i:Lukc;

    iget-object v0, v1, Lukf;->d:Labto;

    .line 9
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v4, "lastExitProcessName"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v4, "lastExitTimestamp"

    const-wide/16 v6, -0x1

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v0, v2, Lukc;->a:Landroid/content/Context;

    const-string v4, "activity"

    .line 11
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 12
    invoke-static {v4}, Luwm;->ax(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v4, v0, v8, v8}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lwfm;

    const/4 v9, 0x4

    .line 14
    invoke-direct {v4, v9}, Lwfg;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v12

    .line 16
    invoke-static {v12}, Lqp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {v12}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    cmp-long v0, v13, v6

    if-nez v0, :cond_3

    goto/16 :goto_2b

    .line 18
    :cond_3
    sget-object v0, Lacpg;->a:Lacpg;

    .line 19
    invoke-virtual {v0}, Laacu;->l()Laacp;

    move-result-object v13

    .line 20
    invoke-static {v12}, Lqp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v13}, Laacp;->s()V

    iget-object v14, v13, Laacp;->b:Laacu;

    .line 22
    check-cast v14, Lacpg;

    .line 23
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v15, v14, Lacpg;->b:I

    const/4 v5, 0x1

    or-int/2addr v15, v5

    iput v15, v14, Lacpg;->b:I

    iput-object v0, v14, Lacpg;->c:Ljava/lang/String;

    .line 24
    invoke-static {v12}, Lqp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    .line 25
    invoke-virtual {v13}, Laacp;->s()V

    iget-object v14, v13, Laacp;->b:Laacu;

    .line 26
    check-cast v14, Lacpg;

    iget v15, v14, Lacpg;->b:I

    or-int/2addr v15, v9

    iput v15, v14, Lacpg;->b:I

    iput v0, v14, Lacpg;->e:I

    .line 27
    invoke-static {v12}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v14

    .line 28
    invoke-virtual {v13}, Laacp;->s()V

    iget-object v0, v13, Laacp;->b:Laacu;

    .line 29
    check-cast v0, Lacpg;

    iget v11, v0, Lacpg;->b:I

    const/16 v17, 0x10

    or-int/lit8 v11, v11, 0x10

    iput v11, v0, Lacpg;->b:I

    iput-wide v14, v0, Lacpg;->g:J

    .line 30
    invoke-static {v12}, Lqp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v14

    .line 31
    invoke-virtual {v13}, Laacp;->s()V

    iget-object v0, v13, Laacp;->b:Laacu;

    .line 32
    check-cast v0, Lacpg;

    iget v11, v0, Lacpg;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v0, Lacpg;->b:I

    iput-wide v14, v0, Lacpg;->i:J

    .line 33
    invoke-static {v12}, Lqp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v14

    .line 34
    invoke-virtual {v13}, Laacp;->s()V

    iget-object v0, v13, Laacp;->b:Laacu;

    .line 35
    check-cast v0, Lacpg;

    iget v11, v0, Lacpg;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v0, Lacpg;->b:I

    iput-wide v14, v0, Lacpg;->j:J

    .line 36
    invoke-static {}, Lqp$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v0

    .line 37
    invoke-virtual {v13}, Laacp;->s()V

    iget-object v11, v13, Laacp;->b:Laacu;

    .line 38
    check-cast v11, Lacpg;

    iget v14, v11, Lacpg;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v11, Lacpg;->b:I

    iput-boolean v0, v11, Lacpg;->k:Z

    .line 39
    invoke-static {v12}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    invoke-static {v12}, Lqp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x7

    const-string v14, "ApplicationExitInfoCaptureImpl.java"

    const-string v15, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    const/16 v22, 0x8

    move/from16 v23, v5

    packed-switch v0, :pswitch_data_0

    sget-object v11, Lufh;->a:Lwnw;

    invoke-virtual {v11}, Lwnm;->d()Lwok;

    move-result-object v11

    .line 40
    check-cast v11, Lwnt;

    const/16 v17, 0x2

    const-string v5, "toReasonEnum"

    const/16 v8, 0x1ba

    invoke-interface {v11, v15, v5, v8, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v5

    check-cast v5, Lwnt;

    move-object v8, v10

    int-to-long v9, v0

    new-instance v0, Lugs;

    .line 41
    invoke-direct {v0, v9, v10}, Lugs;-><init>(J)V

    const-string v9, "Unknown ApplicationExitInfo Reason: %s"

    .line 42
    invoke-interface {v5, v9, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_3

    :pswitch_0
    move-object v8, v10

    const/16 v5, 0x11

    goto/16 :goto_2

    :pswitch_1
    move-object v8, v10

    move/from16 v5, v17

    goto :goto_2

    :pswitch_2
    move-object v8, v10

    const/16 v5, 0x64

    goto :goto_2

    :pswitch_3
    if-eqz v11, :cond_4

    .line 43
    const-string v0, "MemoryLimiter:AnonSwap"

    .line 44
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v11, 0x12

    goto :goto_1

    :cond_4
    const/16 v11, 0xe

    goto :goto_1

    :pswitch_4
    const/16 v11, 0xd

    goto :goto_1

    :pswitch_5
    const/16 v11, 0xc

    goto :goto_1

    :pswitch_6
    const/16 v11, 0xb

    goto :goto_1

    :pswitch_7
    move-object v8, v10

    const/16 v5, 0xa

    goto :goto_2

    :pswitch_8
    move-object v8, v10

    const/16 v5, 0x9

    goto :goto_2

    :pswitch_9
    move-object v8, v10

    move/from16 v5, v22

    goto :goto_2

    :pswitch_a
    move-object v8, v10

    move/from16 v5, v18

    goto :goto_2

    :pswitch_b
    move-object v8, v10

    const/4 v5, 0x6

    goto :goto_2

    :pswitch_c
    move-object v8, v10

    const/4 v5, 0x5

    goto :goto_2

    :pswitch_d
    move-object v8, v10

    const/4 v5, 0x4

    goto :goto_2

    :pswitch_e
    move-object v8, v10

    const/4 v5, 0x3

    goto :goto_2

    :pswitch_f
    move-object v8, v10

    const/4 v5, 0x2

    goto :goto_2

    :pswitch_10
    const/16 v11, 0xf

    :goto_1
    move-object v8, v10

    move v5, v11

    :goto_2
    const/16 v17, 0x2

    :goto_3
    if-eqz v5, :cond_2d

    .line 45
    invoke-virtual {v13}, Laacp;->s()V

    iget-object v0, v13, Laacp;->b:Laacu;

    .line 46
    check-cast v0, Lacpg;

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lacpg;->d:I

    iget v9, v0, Lacpg;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v0, Lacpg;->b:I

    const/4 v11, 0x5

    if-eq v5, v11, :cond_d

    const/4 v9, 0x6

    if-eq v5, v9, :cond_5

    goto/16 :goto_23

    .line 47
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v0, v5, :cond_c

    .line 48
    :try_start_0
    invoke-static {v12}, Lqp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 49
    :try_start_1
    invoke-static {v12}, Lqp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_c

    invoke-static {v0}, Luwm;->aD(Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v10, :cond_6

    .line 50
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_23

    :catch_0
    move-exception v0

    move-object/from16 v32, v0

    move-wide/from16 v24, v6

    :goto_4
    const/4 v11, 0x5

    goto/16 :goto_c

    .line 51
    :cond_6
    :try_start_3
    invoke-static {v5}, Laabw;->C(Ljava/io/InputStream;)Laabw;

    move-result-object v10

    iget-object v9, v2, Lukc;->f:Labto;

    .line 52
    invoke-interface {v9}, Labto;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const-wide/16 v26, 0x0

    cmp-long v16, v24, v26

    if-ltz v16, :cond_7

    :try_start_4
    invoke-virtual {v10}, Laabw;->d()I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide/from16 v24, v6

    move-object v7, v5

    int-to-long v5, v11

    :try_start_5
    invoke-interface {v9}, Labto;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v5, v5, v26

    if-lez v5, :cond_8

    .line 53
    :goto_5
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_22

    :catch_1
    move-exception v0

    move-object/from16 v32, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-wide/from16 v24, v6

    move-object v7, v5

    :goto_6
    move-object v5, v0

    const/4 v11, 0x5

    goto/16 :goto_9

    :cond_7
    move-wide/from16 v24, v6

    move-object v7, v5

    .line 54
    :cond_8
    :try_start_7
    sget-object v5, Lacpf;->a:Lacpf;

    .line 55
    invoke-virtual {v5}, Laacu;->l()Laacp;

    move-result-object v5

    .line 56
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v6, v5, Laacp;->b:Laacu;

    .line 57
    check-cast v6, Lacpf;

    .line 58
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v6, Lacpf;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v6, Lacpf;->b:I

    iput-object v0, v6, Lacpf;->e:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/16 v6, 0x25

    if-lt v0, v6, :cond_9

    :try_start_8
    iget-object v0, v2, Lukc;->e:Labto;

    .line 59
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 60
    invoke-static {v12}, Lbim$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)Landroid/app/ApplicationExitInfo$AnrInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 61
    invoke-static {v0}, Lbim$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo$AnrInfo;)Z

    move-result v0

    .line 62
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v6, v5, Laacp;->b:Laacu;

    .line 63
    check-cast v6, Lacpf;

    iget v9, v6, Lacpf;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Lacpf;->b:I

    iput-boolean v0, v6, Lacpf;->f:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    :try_start_9
    new-instance v0, Laabv;

    .line 64
    invoke-direct {v0}, Laabv;-><init>()V

    .line 65
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 66
    :try_start_a
    invoke-virtual {v10, v6}, Laabw;->m(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 67
    :try_start_b
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 68
    invoke-virtual {v0}, Laabv;->b()Laabw;

    move-result-object v0

    iget-object v6, v2, Lukc;->g:Labto;

    .line 69
    invoke-interface {v6}, Labto;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const-wide/16 v26, 0x0

    cmp-long v9, v9, v26

    if-ltz v9, :cond_a

    .line 70
    :try_start_c
    invoke-virtual {v0}, Laabw;->d()I

    move-result v9

    int-to-long v9, v9

    invoke-interface {v6}, Labto;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    cmp-long v6, v9, v26

    if-lez v6, :cond_a

    goto/16 :goto_5

    .line 71
    :cond_a
    :try_start_d
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v6, v5, Laacp;->b:Laacu;

    .line 72
    check-cast v6, Lacpf;

    .line 73
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v11, 0x5

    :try_start_e
    iput v11, v6, Lacpf;->c:I

    iput-object v0, v6, Lacpf;->d:Ljava/lang/Object;

    .line 74
    invoke-virtual {v5}, Laacp;->n()Laacu;

    move-result-object v0

    check-cast v0, Lacpf;

    .line 75
    invoke-virtual {v13}, Laacp;->s()V

    iget-object v5, v13, Laacp;->b:Laacu;

    .line 76
    check-cast v5, Lacpg;

    .line 77
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v5, Lacpg;->l:Lacpf;

    iget v0, v5, Lacpg;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v5, Lacpg;->b:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 78
    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    goto/16 :goto_22

    :catchall_2
    move-exception v0

    const/4 v11, 0x5

    move-object v5, v0

    .line 79
    :try_start_10
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    const/4 v11, 0x5

    goto :goto_8

    :catchall_6
    move-exception v0

    move-wide/from16 v24, v6

    const/4 v11, 0x5

    move-object v7, v5

    :goto_8
    move-object v5, v0

    :goto_9
    if-eqz v7, :cond_b

    .line 80
    :try_start_12
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_a
    throw v5
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-wide/from16 v24, v6

    const/4 v11, 0x5

    :goto_b
    move-object/from16 v32, v0

    .line 81
    :goto_c
    sget-object v0, Lufh;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->d()Lwok;

    move-result-object v26

    const/16 v30, 0x171

    const-string v31, "ApplicationExitInfoCaptureImpl.java"

    .line 82
    const-string v27, "Failed to read ANR trace"

    const-string v28, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    const-string v29, "maybeSetAnrDiagnostic"

    invoke-static/range {v26 .. v32}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :cond_c
    move-wide/from16 v24, v6

    const/4 v11, 0x5

    goto/16 :goto_22

    :cond_d
    move-wide/from16 v24, v6

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "ApplicationExitInfoCaptureImpl.java"

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_2c

    iget-object v0, v2, Lukc;->m:Labto;

    .line 84
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 85
    :try_start_14
    invoke-static {v12}, Lqp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    if-nez v6, :cond_e

    :try_start_15
    sget-object v0, Lufh;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->d()Lwok;

    move-result-object v0

    .line 86
    check-cast v0, Lwnt;

    const-string v7, "maybeSetNativeCrashInfo"

    const/16 v9, 0x133

    invoke-interface {v0, v15, v7, v9, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v7, "Native crash tombstone input stream is null"

    invoke-interface {v0, v7}, Lwnt;->t(Ljava/lang/String;)V

    goto/16 :goto_22

    .line 87
    :cond_e
    invoke-static {}, Laacj;->a()Laacj;

    move-result-object v0

    sget-object v7, Laaoz;->a:Laaoz;

    .line 88
    invoke-static {v7, v6, v0}, Laacu;->w(Laacu;Ljava/io/InputStream;Laacj;)Laacu;

    move-result-object v0

    check-cast v0, Laaoz;

    iget-object v7, v2, Lukc;->n:Labto;

    .line 89
    invoke-interface {v7}, Labto;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget v7, v0, Laaoz;->c:I

    iget-object v11, v0, Laaoz;->f:Laadw;

    .line 90
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    move-object/from16 v33, v3

    .line 91
    :try_start_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaoy;

    if-nez v3, :cond_f

    sget-object v0, Lufh;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->d()Lwok;

    move-result-object v0

    .line 92
    check-cast v0, Lwnt;

    const-string v3, "toNativeCrashInfo"

    const/16 v9, 0x204

    invoke-interface {v0, v15, v3, v9, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v3, "Tombstone missing crashed thread %d"

    invoke-interface {v0, v3, v7}, Lwnt;->u(Ljava/lang/String;I)V

    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move-object/from16 v37, v4

    move-object/from16 v31, v5

    move-object/from16 v26, v6

    move-object/from16 v34, v8

    move-object/from16 v35, v12

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto/16 :goto_17

    .line 93
    :cond_f
    sget-object v11, Laags;->a:Laags;

    .line 94
    invoke-virtual {v11}, Laacu;->l()Laacp;

    move-result-object v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    move-object/from16 v31, v5

    :try_start_17
    iget-object v5, v0, Laaoz;->d:Laaox;

    if-nez v5, :cond_10

    .line 95
    sget-object v5, Laaox;->a:Laaox;

    :cond_10
    iget v5, v5, Laaox;->b:I

    .line 96
    invoke-virtual {v11}, Laacp;->s()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    move-object/from16 v26, v6

    :try_start_18
    iget-object v6, v11, Laacp;->b:Laacu;

    .line 97
    check-cast v6, Laags;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    move-object/from16 v34, v8

    :try_start_19
    iget v8, v6, Laags;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Laags;->b:I

    iput v5, v6, Laags;->c:I

    iget-object v5, v0, Laaoz;->d:Laaox;

    if-nez v5, :cond_11

    sget-object v5, Laaox;->a:Laaox;

    :cond_11
    iget v5, v5, Laaox;->c:I

    .line 98
    invoke-virtual {v11}, Laacp;->s()V

    iget-object v6, v11, Laacp;->b:Laacu;

    .line 99
    check-cast v6, Laags;

    iget v8, v6, Laags;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Laags;->b:I

    iput v5, v6, Laags;->d:I

    iget v5, v0, Laaoz;->b:I

    invoke-static {v5}, La;->ay(I)I

    move-result v5

    if-nez v5, :cond_12

    move/from16 v5, v23

    :cond_12
    add-int/lit8 v5, v5, -0x2

    if-eqz v5, :cond_17

    move/from16 v6, v23

    if-eq v5, v6, :cond_16

    move/from16 v6, v17

    if-eq v5, v6, :cond_15

    const/4 v6, 0x3

    if-eq v5, v6, :cond_14

    const/4 v8, 0x4

    if-eq v5, v8, :cond_13

    const/4 v5, 0x1

    goto :goto_d

    :cond_13
    const/4 v5, 0x6

    goto :goto_d

    :cond_14
    const/4 v5, 0x5

    goto :goto_d

    :cond_15
    const/4 v6, 0x3

    const/4 v5, 0x4

    goto :goto_d

    :cond_16
    const/4 v6, 0x3

    move v5, v6

    goto :goto_d

    :cond_17
    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 100
    :goto_d
    invoke-virtual {v11}, Laacp;->s()V

    iget-object v8, v11, Laacp;->b:Laacu;

    .line 101
    check-cast v8, Laags;

    add-int/lit8 v5, v5, -0x1

    iput v5, v8, Laags;->f:I

    iget v5, v8, Laags;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v8, Laags;->b:I

    iget-object v5, v0, Laaoz;->d:Laaox;

    if-nez v5, :cond_18

    sget-object v8, Laaox;->a:Laaox;

    goto :goto_e

    :cond_18
    move-object v8, v5

    :goto_e
    iget-boolean v8, v8, Laaox;->d:Z

    if-eqz v8, :cond_1a

    if-nez v5, :cond_19

    sget-object v5, Laaox;->a:Laaox;

    :cond_19
    move v8, v7

    iget-wide v6, v5, Laaox;->e:J

    .line 102
    invoke-virtual {v11}, Laacp;->s()V

    iget-object v5, v11, Laacp;->b:Laacu;

    .line 103
    check-cast v5, Laags;

    move/from16 v27, v8

    iget v8, v5, Laags;->b:I

    const/16 v21, 0x4

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Laags;->b:I

    iput-wide v6, v5, Laags;->e:J

    goto :goto_f

    :cond_1a
    move/from16 v27, v7

    .line 104
    :goto_f
    sget-object v5, Laagp;->a:Laagp;

    .line 105
    invoke-virtual {v5}, Laacu;->l()Laacp;

    move-result-object v6

    .line 106
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v7, v6, Laacp;->b:Laacu;

    .line 107
    check-cast v7, Laagp;

    iget v8, v7, Laagp;->b:I

    const/16 v17, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Laagp;->b:I

    move/from16 v8, v27

    iput v8, v7, Laagp;->d:I

    iget-object v7, v3, Laaoy;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    iget-object v7, v3, Laaoy;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v6}, Laacp;->s()V

    move-object/from16 v27, v5

    iget-object v5, v6, Laacp;->b:Laacu;

    .line 110
    check-cast v5, Laagp;

    .line 111
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v28, v6

    iget v6, v5, Laagp;->b:I

    const/16 v23, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laagp;->b:I

    iput-object v7, v5, Laagp;->c:Ljava/lang/String;

    goto :goto_10

    :cond_1b
    move-object/from16 v27, v5

    move-object/from16 v28, v6

    .line 112
    :goto_10
    invoke-virtual/range {v28 .. v28}, Laacp;->n()Laacu;

    move-result-object v5

    check-cast v5, Laagp;

    .line 113
    invoke-virtual {v11}, Laacp;->s()V

    iget-object v6, v11, Laacp;->b:Laacu;

    .line 114
    check-cast v6, Laags;

    .line 115
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v6, Laags;->j:Laagp;

    iget v5, v6, Laags;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v6, Laags;->b:I

    iget-object v5, v0, Laaoz;->f:Laadw;

    .line 116
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 117
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    new-instance v6, Lwfu;

    const/4 v7, 0x4

    .line 118
    invoke-direct {v6, v7}, Lwfu;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    .line 119
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 120
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v28
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    if-eqz v28, :cond_20

    :try_start_1a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v5

    move-object/from16 v5, v28

    check-cast v5, Laaoy;

    iget-object v5, v5, Laaoy;->c:Laadk;

    .line 121
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v30, v5

    move-object/from16 v5, v28

    check-cast v5, Laaow;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    move-object/from16 v35, v12

    :try_start_1b
    iget-object v12, v5, Laaow;->e:Ljava/lang/String;

    .line 122
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1e

    .line 123
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    move-object/from16 v36, v1

    :try_start_1c
    iget-object v1, v5, Laaow;->e:Ljava/lang/String;

    .line 124
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 125
    sget-object v1, Laagq;->a:Laagq;

    .line 126
    invoke-virtual {v1}, Laacu;->l()Laacp;

    move-result-object v1

    move-object/from16 v28, v7

    iget-object v7, v5, Laaow;->e:Ljava/lang/String;

    .line 127
    invoke-virtual {v1}, Laacp;->s()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    move-object/from16 v37, v4

    :try_start_1d
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 128
    check-cast v4, Laagq;

    .line 129
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    move-object/from16 v38, v2

    :try_start_1e
    iget v2, v4, Laagq;->b:I

    const/16 v17, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Laagq;->b:I

    iput-object v7, v4, Laagq;->d:Ljava/lang/String;

    iget-object v2, v5, Laaow;->d:Ljava/lang/String;

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v5, Laaow;->d:Ljava/lang/String;

    .line 131
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v4, v1, Laacp;->b:Laacu;

    .line 132
    check-cast v4, Laagq;

    .line 133
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v4, Laagq;->b:I

    const/16 v23, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Laagq;->b:I

    iput-object v2, v4, Laagq;->c:Ljava/lang/String;

    :cond_1c
    iget-object v2, v5, Laaow;->e:Ljava/lang/String;

    new-instance v4, Ladkd;

    .line 134
    invoke-virtual {v1}, Laacp;->n()Laacu;

    move-result-object v1

    check-cast v1, Laagq;

    invoke-direct {v4, v1, v12}, Ladkd;-><init>(Ljava/lang/Object;I)V

    .line 135
    invoke-virtual {v6, v2, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    move-object/from16 v7, v28

    move-object/from16 v5, v30

    move-object/from16 v12, v35

    move-object/from16 v1, v36

    move-object/from16 v4, v37

    move-object/from16 v2, v38

    goto/16 :goto_12

    :catchall_8
    move-exception v0

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object/from16 v38, v2

    goto :goto_14

    :cond_1d
    move-object/from16 v5, v30

    move-object/from16 v12, v35

    move-object/from16 v1, v36

    goto/16 :goto_12

    :catchall_a
    move-exception v0

    goto :goto_13

    :cond_1e
    move-object/from16 v5, v30

    move-object/from16 v12, v35

    goto/16 :goto_12

    :catchall_b
    move-exception v0

    move-object/from16 v36, v1

    :goto_13
    move-object/from16 v38, v2

    move-object/from16 v37, v4

    goto :goto_14

    :cond_1f
    move-object/from16 v5, v29

    goto/16 :goto_11

    :catchall_c
    move-exception v0

    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move-object/from16 v37, v4

    move-object/from16 v35, v12

    :goto_14
    move-object v1, v0

    const/4 v4, 0x0

    goto/16 :goto_1f

    :cond_20
    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move-object/from16 v37, v4

    move-object/from16 v35, v12

    const/4 v1, 0x1

    .line 136
    :try_start_1f
    invoke-virtual {v6, v1}, Lwfu;->f(Z)Lwfy;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lwfy;->b()Lwfh;

    move-result-object v1

    check-cast v1, Lwfr;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    const/4 v4, 0x0

    .line 138
    :try_start_20
    invoke-virtual {v1, v4}, Lwfr;->E(I)Lwmi;

    move-result-object v1

    .line 139
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladkd;

    .line 140
    iget-object v5, v5, Ladkd;->b:Ljava/lang/Object;

    .line 141
    invoke-virtual {v11}, Laacp;->s()V

    iget-object v6, v11, Laacp;->b:Laacu;

    .line 142
    check-cast v6, Laags;

    .line 143
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Laags;->h:Laadk;

    .line 144
    invoke-interface {v7}, Laadk;->c()Z

    move-result v12

    if-nez v12, :cond_21

    .line 145
    invoke-static {v7}, Laacu;->E(Laadk;)Laadk;

    move-result-object v7

    iput-object v7, v6, Laags;->h:Laadk;

    :cond_21
    iget-object v6, v6, Laags;->h:Laadk;

    .line 146
    invoke-interface {v6, v5}, Laadk;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 147
    :cond_22
    invoke-static {v3, v2, v9, v10}, Lukc;->a(Laaoy;Ljava/util/Map;J)Lwfr;

    move-result-object v1

    .line 148
    invoke-virtual {v11}, Laacp;->s()V

    iget-object v3, v11, Laacp;->b:Laacu;

    .line 149
    check-cast v3, Laags;

    iget-object v5, v3, Laags;->g:Laadk;

    .line 150
    invoke-interface {v5}, Laadk;->c()Z

    move-result v6

    if-nez v6, :cond_23

    .line 151
    invoke-static {v5}, Laacu;->E(Laadk;)Laadk;

    move-result-object v5

    iput-object v5, v3, Laags;->g:Laadk;

    :cond_23
    iget-object v3, v3, Laags;->g:Laadk;

    .line 152
    invoke-static {v1, v3}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, v0, Laaoz;->e:Ljava/lang/String;

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, Laaoz;->e:Ljava/lang/String;

    .line 154
    invoke-virtual {v11}, Laacp;->s()V

    iget-object v3, v11, Laacp;->b:Laacu;

    .line 155
    check-cast v3, Laags;

    .line 156
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v3, Laags;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Laags;->b:I

    iput-object v1, v3, Laags;->i:Ljava/lang/String;

    :cond_24
    iget-object v0, v0, Laaoz;->f:Laadw;

    .line 157
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 158
    sget-object v1, Lwhh;->b:Ljava/util/Comparator;

    .line 159
    invoke-static {v0, v1}, Lwhh;->a(Ljava/util/Map;Ljava/util/Comparator;)Lwhh;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lwhh;->e()Lwgz;

    move-result-object v0

    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    move-result-object v0

    :cond_25
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v8, :cond_25

    .line 162
    invoke-virtual/range {v27 .. v27}, Laacu;->l()Laacp;

    move-result-object v5

    .line 163
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v6, v5, Laacp;->b:Laacu;

    .line 164
    check-cast v6, Laagp;

    iget v7, v6, Laagp;->b:I

    const/16 v17, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Laagp;->b:I

    iput v3, v6, Laagp;->d:I

    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaoy;

    iget-object v3, v1, Laaoy;->b:Ljava/lang/String;

    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v3, v1, Laaoy;->b:Ljava/lang/String;

    .line 167
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v6, v5, Laacp;->b:Laacu;

    .line 168
    check-cast v6, Laagp;

    .line 169
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v6, Laagp;->b:I

    const/16 v23, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Laagp;->b:I

    iput-object v3, v6, Laagp;->c:Ljava/lang/String;

    .line 170
    :cond_26
    sget-object v3, Laago;->a:Laago;

    .line 171
    invoke-virtual {v3}, Laacu;->l()Laacp;

    move-result-object v3

    .line 172
    invoke-virtual {v5}, Laacp;->n()Laacu;

    move-result-object v5

    check-cast v5, Laagp;

    .line 173
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v6, v3, Laacp;->b:Laacu;

    .line 174
    check-cast v6, Laago;

    .line 175
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v6, Laago;->c:Laagp;

    iget v5, v6, Laago;->b:I

    const/16 v23, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Laago;->b:I

    .line 176
    invoke-static {v1, v2, v9, v10}, Lukc;->a(Laaoy;Ljava/util/Map;J)Lwfr;

    move-result-object v1

    .line 177
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v5, v3, Laacp;->b:Laacu;

    .line 178
    check-cast v5, Laago;

    iget-object v6, v5, Laago;->d:Laadk;

    .line 179
    invoke-interface {v6}, Laadk;->c()Z

    move-result v7

    if-nez v7, :cond_27

    .line 180
    invoke-static {v6}, Laacu;->E(Laadk;)Laadk;

    move-result-object v6

    iput-object v6, v5, Laago;->d:Laadk;

    :cond_27
    iget-object v5, v5, Laago;->d:Laadk;

    .line 181
    invoke-static {v1, v5}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 182
    invoke-virtual {v3}, Laacp;->n()Laacu;

    move-result-object v1

    check-cast v1, Laago;

    .line 183
    invoke-virtual {v11}, Laacp;->s()V

    iget-object v3, v11, Laacp;->b:Laacu;

    .line 184
    check-cast v3, Laags;

    .line 185
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Laags;->k:Laadk;

    .line 186
    invoke-interface {v5}, Laadk;->c()Z

    move-result v6

    if-nez v6, :cond_28

    .line 187
    invoke-static {v5}, Laacu;->E(Laadk;)Laadk;

    move-result-object v5

    iput-object v5, v3, Laags;->k:Laadk;

    :cond_28
    iget-object v3, v3, Laags;->k:Laadk;

    .line 188
    invoke-interface {v3, v1}, Laadk;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 189
    :cond_29
    invoke-virtual {v11}, Laacp;->n()Laacu;

    move-result-object v0

    check-cast v0, Laags;

    :goto_17
    if-eqz v0, :cond_2a

    .line 190
    invoke-virtual {v13}, Laacp;->s()V

    iget-object v1, v13, Laacp;->b:Laacu;

    .line 191
    check-cast v1, Lacpg;

    .line 192
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lacpg;->p:Laags;

    iget v0, v1, Lacpg;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Lacpg;->b:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    goto :goto_18

    :catchall_d
    move-exception v0

    goto :goto_1e

    .line 193
    :cond_2a
    :goto_18
    :try_start_21
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4

    goto/16 :goto_25

    :catchall_e
    move-exception v0

    goto :goto_1d

    :catchall_f
    move-exception v0

    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move-object/from16 v37, v4

    goto :goto_1c

    :catchall_10
    move-exception v0

    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move-object/from16 v37, v4

    goto :goto_1b

    :catchall_11
    move-exception v0

    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move-object/from16 v37, v4

    goto :goto_1a

    :catchall_12
    move-exception v0

    move-object/from16 v36, v1

    move-object/from16 v38, v2

    goto :goto_19

    :catchall_13
    move-exception v0

    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move-object/from16 v33, v3

    :goto_19
    move-object/from16 v37, v4

    move-object/from16 v31, v5

    :goto_1a
    move-object/from16 v26, v6

    :goto_1b
    move-object/from16 v34, v8

    :goto_1c
    move-object/from16 v35, v12

    :goto_1d
    const/4 v4, 0x0

    :goto_1e
    move-object v1, v0

    :goto_1f
    if-eqz v26, :cond_2b

    .line 194
    :try_start_22
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    goto :goto_20

    :catchall_14
    move-exception v0

    :try_start_23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2b
    :goto_20
    throw v1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_4

    :catch_4
    move-exception v0

    goto :goto_21

    :catch_5
    move-exception v0

    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move-object/from16 v33, v3

    move-object/from16 v37, v4

    move-object/from16 v31, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v12

    const/4 v4, 0x0

    :goto_21
    move-object/from16 v32, v0

    .line 195
    sget-object v0, Lufh;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->d()Lwok;

    move-result-object v26

    const-string v29, "maybeSetNativeCrashInfo"

    const/16 v30, 0x13e

    .line 196
    const-string v27, "Failed to read native crash tombstone"

    const-string v28, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    invoke-static/range {v26 .. v32}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_2c
    :goto_22
    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move-object/from16 v33, v3

    move-object/from16 v37, v4

    goto :goto_24

    :cond_2d
    :goto_23
    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move-object/from16 v33, v3

    move-object/from16 v37, v4

    move-wide/from16 v24, v6

    :goto_24
    move-object/from16 v34, v8

    move-object/from16 v35, v12

    const/4 v4, 0x0

    .line 197
    :goto_25
    invoke-static/range {v35 .. v35}, Lqp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_36

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_35

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_34

    const/16 v1, 0xe6

    if-eq v0, v1, :cond_33

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_32

    const/16 v1, 0x145

    if-eq v0, v1, :cond_31

    const/16 v1, 0x15e

    if-eq v0, v1, :cond_30

    const/16 v1, 0x190

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2e

    sget-object v1, Lufh;->a:Lwnw;

    invoke-virtual {v1}, Lwnm;->d()Lwok;

    move-result-object v1

    .line 198
    check-cast v1, Lwnt;

    const-string v2, "toImportanceEnum"

    const/16 v3, 0x1d8

    invoke-interface {v1, v15, v2, v3, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v1

    check-cast v1, Lwnt;

    int-to-long v2, v0

    new-instance v0, Lugs;

    .line 199
    invoke-direct {v0, v2, v3}, Lugs;-><init>(J)V

    const-string v2, "Unknown ApplicationExitInfo Importance: %s"

    .line 200
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    move v14, v4

    goto :goto_26

    :cond_2e
    const/16 v14, 0xa

    goto :goto_26

    :cond_2f
    const/16 v14, 0x9

    goto :goto_26

    :cond_30
    move/from16 v14, v18

    goto :goto_26

    :cond_31
    const/4 v14, 0x4

    goto :goto_26

    :cond_32
    move/from16 v14, v22

    goto :goto_26

    :cond_33
    const/4 v14, 0x6

    goto :goto_26

    :cond_34
    const/4 v14, 0x5

    goto :goto_26

    :cond_35
    const/4 v14, 0x3

    goto :goto_26

    :cond_36
    const/4 v14, 0x2

    :goto_26
    if-eqz v14, :cond_37

    .line 201
    invoke-virtual {v13}, Laacp;->s()V

    iget-object v0, v13, Laacp;->b:Laacu;

    .line 202
    check-cast v0, Lacpg;

    add-int/lit8 v14, v14, -0x1

    iput v14, v0, Lacpg;->f:I

    iget v1, v0, Lacpg;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lacpg;->b:I

    :cond_37
    move-object/from16 v1, v38

    iget-object v0, v1, Lukc;->o:Lufy;

    .line 203
    invoke-static/range {v35 .. v35}, Lqp$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    .line 204
    invoke-static/range {v35 .. v35}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    invoke-static {v5, v6}, Laagb;->b(J)Laaex;

    move-result-object v3

    iget-object v5, v0, Lufy;->c:Ljava/lang/Object;

    .line 205
    invoke-interface {v5}, Labto;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_38

    sget-object v0, Lvxc;->a:Lvxc;

    .line 206
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    move-result-object v0

    goto/16 :goto_2a

    .line 207
    :cond_38
    iget-object v5, v0, Lufy;->a:Landroid/content/Context;

    new-instance v6, Ljava/io/File;

    .line 208
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v7, "flight_records"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v0, Lufy;->b:Labto;

    .line 209
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 210
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v7

    .line 212
    invoke-static {v6, v7, v8}, Lufy;->a(Ljava/io/File;J)V

    .line 213
    :cond_39
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v5, "getFlightRecord"

    const-string v7, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl"

    const-string v8, "FlightRecordReaderImpl.java"

    if-nez v0, :cond_3a

    sget-object v0, Lufh;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 214
    check-cast v0, Lwnt;

    const/16 v2, 0x3b

    invoke-interface {v0, v7, v5, v2, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v2, "Flight records directory does not exist"

    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    sget-object v0, Lvxc;->a:Lvxc;

    .line 215
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    move-result-object v0

    goto/16 :goto_2a

    .line 216
    :cond_3a
    new-instance v0, Lufw;

    invoke-direct {v0, v2}, Lufw;-><init>(I)V

    .line 217
    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_3b

    sget-object v0, Lufh;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 218
    check-cast v0, Lwnt;

    const/16 v3, 0x43

    invoke-interface {v0, v7, v5, v3, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v3, "Failed to find any valid flight records for process id %d"

    invoke-interface {v0, v3, v2}, Lwnt;->u(Ljava/lang/String;I)V

    sget-object v0, Lvxc;->a:Lvxc;

    .line 219
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    move-result-object v0

    goto/16 :goto_2a

    :cond_3b
    move v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_27
    array-length v0, v6

    if-ge v9, v0, :cond_3f

    .line 220
    aget-object v12, v6, v9

    const/16 v0, 0x5f

    .line 221
    invoke-static {v0}, Lvzn;->b(C)Lvzn;

    move-result-object v0

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x2

    if-eq v14, v15, :cond_3c

    sget-object v0, Lufh;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->d()Lwok;

    move-result-object v0

    .line 223
    check-cast v0, Lwnt;

    const/16 v14, 0x4c

    invoke-interface {v0, v7, v5, v14, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v14, "Invalid flight record file name: %s"

    invoke-interface {v0, v14, v12}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_28

    :cond_3c
    const/4 v14, 0x1

    .line 224
    :try_start_24
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_6

    iget-wide v14, v3, Laaex;->b:J

    cmp-long v0, v16, v14

    if-gtz v0, :cond_3e

    if-eqz v11, :cond_3d

    sub-long v14, v14, v16

    .line 225
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v0, v14, v19

    if-gez v0, :cond_3e

    :cond_3d
    iget-wide v10, v3, Laaex;->b:J

    sub-long v10, v10, v16

    .line 226
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v10, v12

    goto :goto_28

    :catch_6
    move-exception v0

    move-object/from16 v45, v0

    .line 227
    sget-object v0, Lufh;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->d()Lwok;

    move-result-object v38

    .line 228
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v40

    const-string v39, "Invalid timestamp in flight record file name: %s"

    const/16 v43, 0x53

    .line 229
    const-string v41, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl"

    const-string v42, "getFlightRecord"

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v45}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_3f
    if-nez v10, :cond_40

    .line 230
    sget-object v0, Lufh;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 231
    check-cast v0, Lwnt;

    const/16 v3, 0x64

    invoke-interface {v0, v7, v5, v3, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v3, "Failed to find any valid flight records for process id %d"

    invoke-interface {v0, v3, v2}, Lwnt;->u(Ljava/lang/String;I)V

    sget-object v0, Lvxc;->a:Lvxc;

    .line 232
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    move-result-object v0

    goto :goto_2a

    :cond_40
    :try_start_25
    new-instance v2, Ljava/io/FileInputStream;

    .line 233
    invoke-direct {v2, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7

    .line 234
    :try_start_26
    invoke-static {}, Laacj;->a()Laacj;

    move-result-object v0

    sget-object v3, Lufv;->a:Lufv;

    .line 235
    invoke-static {v3, v2, v0}, Laacu;->w(Laacu;Ljava/io/InputStream;Laacj;)Laacu;

    move-result-object v0

    check-cast v0, Lufv;

    .line 236
    invoke-static {v0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    move-result-object v0

    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    .line 237
    :try_start_27
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_7

    goto :goto_2a

    :catchall_15
    move-exception v0

    move-object v3, v0

    .line 238
    :try_start_28
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    goto :goto_29

    :catchall_16
    move-exception v0

    :try_start_29
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v3
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_7

    :catch_7
    move-exception v0

    move-object/from16 v32, v0

    .line 239
    sget-object v0, Lufh;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->d()Lwok;

    move-result-object v26

    const-string v29, "getFlightRecord"

    const/16 v30, 0x6d

    .line 240
    const-string v27, "Failed to read FlightRecord from file"

    const-string v28, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl"

    move-object/from16 v31, v8

    invoke-static/range {v26 .. v32}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lvxc;->a:Lvxc;

    .line 241
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    move-result-object v0

    .line 242
    :goto_2a
    new-instance v2, Lukb;

    invoke-direct {v2, v1, v13}, Lukb;-><init>(Lukc;Laacp;)V

    sget-object v3, Lxhg;->a:Lxhg;

    .line 243
    invoke-static {v0, v2, v3}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    move-result-object v0

    move-object/from16 v2, v37

    .line 244
    invoke-virtual {v2, v0}, Lwfm;->h(Ljava/lang/Object;)V

    move v8, v4

    move-wide/from16 v6, v24

    move-object/from16 v3, v33

    move-object/from16 v10, v34

    const/4 v5, 0x0

    const/4 v9, 0x4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, v36

    goto/16 :goto_0

    :cond_41
    :goto_2b
    move-object/from16 v36, v1

    move-object v2, v4

    .line 245
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    move-result-object v0

    invoke-static {v0}, Lwrk;->aK(Ljava/lang/Iterable;)Lxin;

    move-result-object v0

    new-instance v1, Ltoh;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ltoh;-><init>(I)V

    sget-object v2, Lxhg;->a:Lxhg;

    .line 246
    invoke-static {v0, v1, v2}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    move-result-object v0

    new-instance v1, Ltoa;

    const/16 v3, 0x14

    move-object/from16 v4, v36

    invoke-direct {v1, v4, v3}, Ltoa;-><init>(Ljava/lang/Object;I)V

    .line 247
    invoke-static {v0, v1, v2}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
