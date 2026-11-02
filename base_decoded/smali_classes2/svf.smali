.class public final synthetic Lsvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Lsvm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsyn;

.field public final synthetic d:Lsve;

.field public final synthetic e:Leon;

.field public final synthetic f:Labke;


# direct methods
.method public synthetic constructor <init>(Lsvm;Ljava/lang/String;Labke;Lsyn;Lsve;Leon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvf;->a:Lsvm;

    .line 5
    .line 6
    iput-object p2, p0, Lsvf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsvf;->f:Labke;

    .line 9
    .line 10
    iput-object p4, p0, Lsvf;->c:Lsyn;

    .line 11
    .line 12
    iput-object p5, p0, Lsvf;->d:Lsve;

    .line 13
    .line 14
    iput-object p6, p0, Lsvf;->e:Leon;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 27

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lsvm;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const/16 v2, 0x13f

    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    const-string v4, "startAsrSession"

    const-string v10, "SbgAsrRunner.java"

    invoke-interface {v0, v3, v4, v2, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    iget-object v2, v1, Lsvf;->b:Ljava/lang/String;

    const-string v5, "Executing #startAsrSession(), id = %s  [SD]"

    invoke-interface {v0, v5, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v1, Lsvf;->a:Lsvm;

    iget-object v0, v12, Lsvm;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v12, Lsvm;->E:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v1, Lsvf;->f:Labke;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v12, Lsvm;->D:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v1, Lsvf;->c:Lsyn;

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v12, Lsvm;->Q:Lvai;

    .line 5
    invoke-virtual {v0}, Lvai;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lsys;->c:Lsys;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lsys;->a:Lsys;

    .line 8
    :goto_0
    iget-object v13, v1, Lsvf;->d:Lsve;

    .line 9
    sput-object v0, Lsyn;->e:Lsys;

    new-instance v0, Luuh;

    sget-object v5, Lsvm;->c:Lj$/time/Duration;

    .line 10
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lsyj;

    const/4 v14, 0x1

    invoke-direct {v6, v2, v14}, Lsyj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v12, Lsvm;->n:Lxir;

    invoke-direct {v0, v5, v6, v2}, Luuh;-><init>(Lj$/time/Duration;Ljava/lang/Runnable;Lxir;)V

    .line 11
    invoke-virtual {v0}, Luuh;->b()V

    iget-object v2, v12, Lsvm;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v12, Lsvm;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v12, Lsvm;->r:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v12, Lsvm;->t:Ljava/util/Queue;

    .line 15
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, v12, Lsvm;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    invoke-virtual {v12}, Lsvm;->c()V

    .line 18
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iget-object v5, v12, Lsvm;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    aget-object v7, v0, v14

    invoke-direct {v6, v7}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 20
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    .line 21
    aget-object v0, v0, v2

    new-instance v7, Lvyt;

    invoke-direct {v7, v6, v0}, Lvyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 23
    sget-object v0, Lsvm;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->c()Lwok;

    move-result-object v5

    const-string v8, "startAsrSession"

    const/16 v9, 0x15a

    .line 24
    const-string v6, "Failed to create audio pipe [SD]"

    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    invoke-static/range {v5 .. v11}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_1
    iget-object v0, v12, Lsvm;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyt;

    if-eqz v0, :cond_20

    new-instance v4, Lsvl;

    .line 27
    invoke-direct {v4, v12}, Lsvl;-><init>(Lsvm;)V

    iget-object v5, v12, Lsvm;->f:Luwl;

    iget-object v0, v0, Lvyt;->b:Ljava/lang/Object;

    .line 28
    sget-object v6, Luwn;->a:Lycs;

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 29
    invoke-static {v5, v6, v0}, Lydj;->g(Labsc;Lycs;Landroid/os/Parcelable;)Labsc;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luwl;

    iget-object v0, v12, Lsvm;->Q:Lvai;

    .line 30
    invoke-virtual {v0}, Lvai;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 31
    :cond_1
    sget-object v0, Lsag;->u:Lodr;

    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v6, "SbgAsrRunner.java"

    if-nez v0, :cond_2

    sget-object v0, Lsvm;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 32
    check-cast v0, Lwnt;

    const-string v7, "maybeWithNamCacheConfigs"

    const/16 v8, 0x181

    invoke-interface {v0, v3, v7, v8, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v6, "NAM cache file manager is disabled [SD]"

    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :try_start_1
    sget-object v0, Luwn;->b:Lycs;

    iget-object v7, v12, Lsvm;->e:Landroid/content/Context;

    .line 33
    invoke-static {v7}, Lsau;->a(Landroid/content/Context;)Z

    .line 34
    invoke-static {v7}, Lsau;->a(Landroid/content/Context;)Z

    move-result v8

    const-string v9, "sd_ag_nam_cache_work"

    const-string v10, "sd_ag_nam_cache_nonwork"

    if-eq v14, v8, :cond_3

    move-object v9, v10

    :cond_3
    new-instance v8, Ljava/io/File;

    .line 35
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v10, ".dat"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    .line 38
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 39
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Failed to create NAM cache file: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const/high16 v7, 0x30000000

    .line 40
    invoke-static {v8, v7}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    .line 41
    invoke-static {v5, v0, v7}, Lydj;->g(Labsc;Lycs;Landroid/os/Parcelable;)Labsc;

    move-result-object v0

    check-cast v0, Luwl;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v21, v0

    .line 42
    sget-object v0, Lsvm;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->c()Lwok;

    move-result-object v15

    const-string v18, "maybeWithNamCacheConfigs"

    const/16 v19, 0x18a

    .line 43
    const-string v16, "Failed to create NAM cache file. NAM may still work but the performance may be degraded. [SD]"

    const-string v17, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v21}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_3
    invoke-virtual {v5, v4}, Luwl;->b(Labsn;)Labsn;

    move-result-object v0

    iget-object v4, v12, Lsvm;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    sget-object v4, Luxg;->a:Luxg;

    .line 47
    invoke-virtual {v4}, Laacu;->l()Laacp;

    move-result-object v4

    .line 48
    sget-object v5, Luxd;->a:Luxd;

    .line 49
    invoke-virtual {v5}, Laacu;->l()Laacp;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v6, v5, Laacp;->b:Laacu;

    .line 51
    check-cast v6, Luxd;

    const/4 v7, 0x2

    iput v7, v6, Luxd;->d:I

    iget v8, v6, Luxd;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Luxd;->b:I

    .line 52
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v6, v5, Laacp;->b:Laacu;

    .line 53
    check-cast v6, Luxd;

    iput v14, v6, Luxd;->g:I

    iget v8, v6, Luxd;->b:I

    const/16 v9, 0x8

    or-int/2addr v8, v9

    iput v8, v6, Luxd;->b:I

    iget-object v6, v13, Lsve;->a:Ljava/util/Locale;

    .line 54
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual {v5}, Laacp;->s()V

    iget-object v10, v5, Laacp;->b:Laacu;

    .line 56
    check-cast v10, Luxd;

    .line 57
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v10, Luxd;->b:I

    const/4 v15, 0x4

    or-int/2addr v11, v15

    iput v11, v10, Luxd;->b:I

    iput-object v8, v10, Luxd;->e:Ljava/lang/String;

    iget-object v8, v13, Lsve;->b:Ljava/util/List;

    .line 58
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v11, Lsvi;

    invoke-direct {v11, v13, v14}, Lsvi;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v11, Lspi;

    move/from16 v16, v7

    const/16 v7, 0xa

    invoke-direct {v11, v7}, Lspi;-><init>(I)V

    .line 60
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v10

    .line 61
    sget-object v11, Lwdj;->a:Lj$/util/stream/Collector;

    .line 62
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 63
    invoke-virtual {v5, v10}, Laacp;->aJ(Ljava/lang/Iterable;)V

    .line 64
    sget-object v10, Luwi;->a:Luwi;

    .line 65
    invoke-virtual {v10}, Laacu;->l()Laacp;

    move-result-object v10

    check-cast v10, Laacr;

    .line 66
    sget-object v17, Luxp;->a:Luxp;

    move/from16 v18, v9

    .line 67
    invoke-virtual/range {v17 .. v17}, Laacu;->l()Laacp;

    move-result-object v9

    move/from16 v17, v15

    iget-object v15, v12, Lsvm;->Q:Lvai;

    .line 68
    invoke-virtual {v15}, Lvai;->e()Lswf;

    move-result-object v15

    iget-object v15, v15, Lswf;->b:Luwa;

    sget-object v19, Lsvm;->a:Lwnw;

    invoke-virtual/range {v19 .. v19}, Lwnm;->b()Lwok;

    move-result-object v19

    .line 69
    move-object/from16 v7, v19

    check-cast v7, Lwnt;

    const/16 v2, 0x200

    move/from16 v21, v14

    const-string v14, "SbgAsrRunner.java"

    move-object/from16 v22, v6

    const-string v6, "getStartActionRequest"

    invoke-interface {v7, v3, v6, v2, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v2

    check-cast v2, Lwnt;

    const-string v3, "Setting asr enhancement policy: %s [SD]"

    invoke-virtual {v15}, Luwa;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    sget-object v2, Luwb;->a:Luwb;

    .line 71
    invoke-virtual {v2}, Laacu;->l()Laacp;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v3, v2, Laacp;->b:Laacu;

    .line 73
    check-cast v3, Luwb;

    iget v6, v15, Luwa;->e:I

    iput v6, v3, Luwb;->c:I

    iget v6, v3, Luwb;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Luwb;->b:I

    .line 74
    invoke-static {}, Lvai;->g()Z

    move-result v3

    .line 75
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v6, v2, Laacp;->b:Laacu;

    .line 76
    check-cast v6, Luwb;

    iget v7, v6, Luwb;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Luwb;->b:I

    iput-boolean v3, v6, Luwb;->d:Z

    .line 77
    sget-object v3, Lsag;->M:Lodr;

    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lsag;->N:Lodr;

    .line 78
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    .line 79
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v6, v2, Laacp;->b:Laacu;

    .line 80
    check-cast v6, Luwb;

    iget v7, v6, Luwb;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Luwb;->b:I

    iput v3, v6, Luwb;->e:F

    .line 81
    :cond_6
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v3, v10, Laacr;->b:Laacu;

    .line 82
    check-cast v3, Luwi;

    invoke-virtual {v2}, Laacp;->n()Laacu;

    move-result-object v2

    check-cast v2, Luwb;

    .line 83
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, Luwi;->j:Luwb;

    iget v2, v3, Luwi;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v2, v6

    iput v2, v3, Luwi;->b:I

    sget-object v2, Luwa;->a:Luwa;

    if-eq v15, v2, :cond_7

    .line 84
    invoke-virtual {v9}, Laacp;->s()V

    iget-object v2, v9, Laacp;->b:Laacu;

    .line 85
    check-cast v2, Luxp;

    iget v3, v2, Luxp;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Luxp;->b:I

    move/from16 v3, v21

    iput-boolean v3, v2, Luxp;->c:Z

    goto :goto_4

    :cond_7
    move/from16 v3, v21

    .line 86
    :goto_4
    invoke-virtual {v9}, Laacp;->s()V

    iget-object v2, v9, Laacp;->b:Laacu;

    .line 87
    check-cast v2, Luxp;

    iget v6, v2, Luxp;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Luxp;->b:I

    iput-boolean v3, v2, Luxp;->d:Z

    sget-object v2, Lsag;->af:Lodr;

    .line 88
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 89
    sget-object v2, Lsvp;->a:Lwfr;

    .line 90
    invoke-virtual {v9}, Laacp;->s()V

    iget-object v3, v9, Laacp;->b:Laacu;

    .line 91
    check-cast v3, Luxp;

    iget-object v6, v3, Luxp;->e:Laadb;

    .line 92
    invoke-interface {v6}, Laadb;->c()Z

    move-result v7

    if-nez v7, :cond_8

    .line 93
    invoke-static {v6}, Laacu;->C(Laadb;)Laadb;

    move-result-object v6

    iput-object v6, v3, Luxp;->e:Laadb;

    :cond_8
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v2, v6}, Lwfr;->E(I)Lwmi;

    move-result-object v2

    .line 95
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laahe;

    iget-object v7, v3, Luxp;->e:Laadb;

    iget v6, v6, Laahe;->r:I

    .line 96
    invoke-interface {v7, v6}, Laadb;->g(I)V

    goto :goto_5

    .line 97
    :cond_9
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v2, v10, Laacr;->b:Laacu;

    .line 98
    check-cast v2, Luwi;

    iget v3, v2, Luwi;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Luwi;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Luwi;->c:Z

    iget-boolean v2, v13, Lsve;->d:Z

    .line 99
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v3, v10, Laacr;->b:Laacu;

    .line 100
    check-cast v3, Luwi;

    iget v6, v3, Luwi;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Luwi;->b:I

    iput-boolean v2, v3, Luwi;->d:Z

    .line 101
    sget-object v2, Luxa;->a:Luxa;

    .line 102
    invoke-virtual {v2}, Laacu;->l()Laacp;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v3, v2, Laacp;->b:Laacu;

    .line 104
    check-cast v3, Luxa;

    const/4 v6, 0x1

    iput v6, v3, Luxa;->b:I

    .line 105
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v3, Luxa;->c:Ljava/lang/Object;

    .line 106
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v3, v10, Laacr;->b:Laacu;

    .line 107
    check-cast v3, Luwi;

    invoke-virtual {v2}, Laacp;->n()Laacu;

    move-result-object v2

    check-cast v2, Luxa;

    .line 108
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, Luwi;->e:Luxa;

    iget v2, v3, Luwi;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Luwi;->b:I

    .line 109
    sget-object v2, Luwe;->a:Luwe;

    .line 110
    invoke-virtual {v2}, Laacu;->l()Laacp;

    move-result-object v2

    .line 111
    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lspi;

    const/16 v14, 0xa

    invoke-direct {v7, v14}, Lspi;-><init>(I)V

    .line 113
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lsvi;

    const/4 v14, 0x0

    invoke-direct {v7, v13, v14}, Lsvi;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v6

    .line 115
    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwfr;

    .line 116
    sget-object v7, Laane;->a:Laane;

    .line 117
    invoke-virtual {v7}, Laacu;->l()Laacp;

    move-result-object v7

    check-cast v7, Laacr;

    .line 118
    sget-object v14, Laanb;->a:Laanb;

    .line 119
    invoke-virtual {v14}, Laacu;->l()Laacp;

    move-result-object v14

    iget-object v15, v12, Lsvm;->i:Lj$/util/Optional;

    .line 120
    invoke-virtual {v15}, Lj$/util/Optional;->isPresent()Z

    move-result v19

    if-eqz v19, :cond_b

    .line 121
    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnjw;

    .line 122
    sget-object v15, Laana;->a:Laana;

    .line 123
    invoke-virtual {v15}, Laacu;->l()Laacp;

    move-result-object v15

    .line 124
    sget-object v19, Laamv;->a:Laamv;

    move-object/from16 v22, v8

    .line 125
    invoke-virtual/range {v19 .. v19}, Laacu;->l()Laacp;

    move-result-object v8

    const-string v19, "ENHANCED_VOICE_DICTATION"

    move-object/from16 v23, v9

    .line 126
    invoke-static/range {v19 .. v19}, Laabw;->v(Ljava/lang/String;)Laabw;

    move-result-object v9

    .line 127
    invoke-virtual {v8, v9}, Laacp;->ck(Laabw;)V

    .line 128
    invoke-virtual {v15}, Laacp;->s()V

    iget-object v9, v15, Laacp;->b:Laacu;

    .line 129
    check-cast v9, Laana;

    invoke-virtual {v8}, Laacp;->n()Laacu;

    move-result-object v8

    check-cast v8, Laamv;

    .line 130
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v9, Laana;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v9, Laana;->b:I

    .line 131
    invoke-virtual {v15}, Laacp;->n()Laacu;

    move-result-object v8

    check-cast v8, Laana;

    const-string v9, "client-id"

    .line 132
    invoke-virtual {v14, v9, v8}, Laacp;->cm(Ljava/lang/String;Laana;)V

    new-instance v8, Lwfm;

    move/from16 v9, v17

    .line 133
    invoke-direct {v8, v9}, Lwfg;-><init>(I)V

    .line 134
    sget-object v9, Lsbz;->f:Lodr;

    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "enhanced-voice-dictation-commands"

    .line 135
    invoke-virtual {v8, v9}, Lwfm;->h(Ljava/lang/Object;)V

    .line 136
    :cond_a
    invoke-virtual {v8}, Lwfm;->g()Lwfr;

    move-result-object v8

    .line 137
    invoke-virtual {v7, v8}, Laacr;->cZ(Ljava/lang/Iterable;)V

    goto :goto_6

    :cond_b
    move-object/from16 v22, v8

    move-object/from16 v23, v9

    :goto_6
    iget-object v8, v12, Lsvm;->m:Laaji;

    iget-object v9, v8, Laaji;->c:Laajh;

    if-nez v9, :cond_c

    .line 138
    sget-object v9, Laajh;->a:Laajh;

    :cond_c
    iget-object v9, v9, Laajh;->b:Laadk;

    .line 139
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    .line 140
    sget-object v9, Laana;->a:Laana;

    .line 141
    invoke-virtual {v9}, Laacu;->l()Laacp;

    move-result-object v9

    .line 142
    sget-object v15, Laamv;->a:Laamv;

    .line 143
    invoke-virtual {v15}, Laacu;->l()Laacp;

    move-result-object v15

    move-object/from16 v19, v0

    iget-object v0, v8, Laaji;->c:Laajh;

    if-nez v0, :cond_d

    sget-object v0, Laajh;->a:Laajh;

    :cond_d
    iget-object v0, v0, Laajh;->b:Laadk;

    .line 144
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    move-object/from16 v24, v4

    new-instance v4, Lspi;

    move-object/from16 v25, v5

    move/from16 v5, v18

    invoke-direct {v4, v5}, Lspi;-><init>(I)V

    .line 145
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 146
    invoke-interface {v0, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 147
    invoke-virtual {v15}, Laacp;->s()V

    iget-object v4, v15, Laacp;->b:Laacu;

    .line 148
    check-cast v4, Laamv;

    .line 149
    invoke-virtual {v4}, Laamv;->b()V

    iget-object v4, v4, Laamv;->b:Laadk;

    .line 150
    invoke-static {v0, v4}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 151
    invoke-virtual {v9}, Laacp;->s()V

    iget-object v0, v9, Laacp;->b:Laacu;

    .line 152
    check-cast v0, Laana;

    invoke-virtual {v15}, Laacp;->n()Laacu;

    move-result-object v4

    check-cast v4, Laamv;

    .line 153
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Laana;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Laana;->b:I

    .line 154
    invoke-virtual {v9}, Laacp;->n()Laacu;

    move-result-object v0

    check-cast v0, Laana;

    const-string v4, "experiment-labels"

    .line 155
    invoke-virtual {v14, v4, v0}, Laacp;->cm(Ljava/lang/String;Laana;)V

    goto :goto_7

    :cond_e
    move-object/from16 v19, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    :goto_7
    iget-object v0, v12, Lsvm;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labke;

    if-eqz v0, :cond_f

    iget-object v4, v12, Lsvm;->R:Lxnr;

    iget-object v5, v12, Lsvm;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lxnr;->p(Ljava/lang/String;Labke;)V

    :cond_f
    iget-object v0, v12, Lsvm;->h:Lwgz;

    .line 158
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    move-result-object v0

    :goto_8
    iget-object v4, v1, Lsvf;->e:Leon;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsar;

    iget-object v9, v12, Lsvm;->g:Lsvo;

    .line 159
    invoke-virtual {v9, v3}, Lsvo;->a(Ljava/lang/String;)I

    move-result v9

    .line 160
    invoke-interface {v5, v4, v9, v3, v6}, Lsar;->b(Leon;ILjava/lang/String;Lwfr;)Laamz;

    move-result-object v9

    iget-object v15, v9, Laamz;->e:Ljava/lang/String;

    iget v15, v9, Laamz;->c:I

    move-object/from16 v26, v0

    const/4 v0, 0x3

    if-ne v15, v0, :cond_10

    iget-object v15, v9, Laamz;->d:Ljava/lang/Object;

    .line 161
    check-cast v15, Laamw;

    goto :goto_9

    .line 162
    :cond_10
    sget-object v15, Laamw;->a:Laamw;

    .line 163
    :goto_9
    iget-object v15, v15, Laamw;->d:Laadk;

    .line 164
    invoke-interface {v15}, Laadk;->size()I

    .line 165
    invoke-virtual {v7, v9}, Laacr;->da(Laamz;)V

    .line 166
    invoke-interface {v5, v4}, Lsar;->a(Leon;)Lwfy;

    move-result-object v4

    .line 167
    invoke-virtual {v14}, Laacp;->s()V

    iget-object v5, v14, Laacp;->b:Laacu;

    .line 168
    check-cast v5, Laanb;

    .line 169
    invoke-virtual {v5}, Laanb;->b()Laadw;

    move-result-object v5

    .line 170
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v4, Lsag;->L:Lodr;

    .line 171
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    iget v4, v9, Laamz;->c:I

    if-ne v4, v0, :cond_11

    iget-object v0, v9, Laamz;->d:Ljava/lang/Object;

    .line 172
    check-cast v0, Laamw;

    goto :goto_a

    .line 173
    :cond_11
    sget-object v0, Laamw;->a:Laamw;

    .line 174
    :goto_a
    iget-object v0, v0, Laamw;->d:Laadk;

    .line 175
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lspi;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lspi;-><init>(I)V

    .line 176
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lspj;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lspj;-><init>(I)V

    .line 177
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v4, Lwdj;->b:Lj$/util/stream/Collector;

    .line 178
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgz;

    .line 179
    invoke-virtual {v0}, Lwgz;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v12, Lsvm;->r:Ljava/util/Map;

    iget-object v5, v9, Laamz;->e:Ljava/lang/String;

    .line 180
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move-object/from16 v0, v26

    goto/16 :goto_8

    .line 181
    :cond_13
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v0, v7, Laacr;->b:Laacu;

    .line 182
    check-cast v0, Laane;

    invoke-virtual {v14}, Laacp;->n()Laacu;

    move-result-object v1

    check-cast v1, Laanb;

    .line 183
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Laane;->d:Laanb;

    iget v1, v0, Laane;->b:I

    const/16 v21, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laane;->b:I

    iget-object v0, v8, Laaji;->c:Laajh;

    if-nez v0, :cond_14

    sget-object v0, Laajh;->a:Laajh;

    :cond_14
    iget-object v0, v0, Laajh;->d:Laajj;

    if-nez v0, :cond_15

    .line 184
    sget-object v0, Laajj;->a:Laajj;

    .line 185
    :cond_15
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v1, v7, Laacr;->b:Laacu;

    .line 186
    check-cast v1, Laane;

    .line 187
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Laane;->f:Laajj;

    iget v0, v1, Laane;->b:I

    const/16 v17, 0x4

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Laane;->b:I

    iget-object v0, v8, Laaji;->c:Laajh;

    if-nez v0, :cond_16

    sget-object v0, Laajh;->a:Laajh;

    :cond_16
    iget-object v0, v0, Laajh;->c:Laadk;

    .line 188
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v8, Laaji;->c:Laajh;

    if-nez v0, :cond_17

    sget-object v0, Laajh;->a:Laajh;

    :cond_17
    iget-object v0, v0, Laajh;->c:Laadk;

    .line 189
    invoke-virtual {v7, v0}, Laacr;->cZ(Ljava/lang/Iterable;)V

    :cond_18
    iget v0, v8, Laaji;->b:I

    const/16 v17, 0x4

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_19

    iget-boolean v0, v8, Laaji;->d:Z

    .line 190
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v1, v7, Laacr;->b:Laacu;

    .line 191
    check-cast v1, Laane;

    iget v3, v1, Laane;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Laane;->b:I

    iput-boolean v0, v1, Laane;->g:Z

    .line 192
    :cond_19
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v0, v7, Laacr;->b:Laacu;

    .line 193
    check-cast v0, Laane;

    invoke-virtual {v14}, Laacp;->n()Laacu;

    move-result-object v1

    check-cast v1, Laanb;

    .line 194
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Laane;->d:Laanb;

    iget v1, v0, Laane;->b:I

    const/16 v21, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laane;->b:I

    .line 195
    invoke-virtual {v7}, Laacp;->n()Laacu;

    move-result-object v0

    check-cast v0, Laane;

    .line 196
    invoke-virtual {v2}, Laacp;->s()V

    iget-object v1, v2, Laacp;->b:Laacu;

    .line 197
    check-cast v1, Luwe;

    .line 198
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Luwe;->c:Laane;

    iget v0, v1, Luwe;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Luwe;->b:I

    .line 199
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v0, v10, Laacr;->b:Laacu;

    .line 200
    check-cast v0, Luwi;

    invoke-virtual {v2}, Laacp;->n()Laacu;

    move-result-object v1

    check-cast v1, Luwe;

    .line 201
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Luwi;->k:Luwe;

    iget v1, v0, Luwi;->b:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Luwi;->b:I

    .line 202
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v0, v10, Laacr;->b:Laacu;

    .line 203
    check-cast v0, Luwi;

    invoke-virtual/range {v23 .. v23}, Laacp;->n()Laacu;

    move-result-object v1

    check-cast v1, Luxp;

    .line 204
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Luwi;->l:Luxp;

    iget v1, v0, Luwi;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Luwi;->b:I

    iget-boolean v0, v13, Lsve;->e:Z

    if-eqz v0, :cond_1b

    .line 205
    sget-object v0, Luwh;->a:Luwh;

    .line 206
    invoke-virtual {v0}, Laacu;->l()Laacp;

    move-result-object v0

    sget-object v1, Luwg;->b:Luwg;

    .line 207
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v2, v0, Laacp;->b:Laacu;

    .line 208
    check-cast v2, Luwh;

    .line 209
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Luwh;->b:Laadb;

    .line 210
    invoke-interface {v3}, Laadb;->c()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 211
    invoke-static {v3}, Laacu;->C(Laadb;)Laadb;

    move-result-object v3

    iput-object v3, v2, Luwh;->b:Laadb;

    :cond_1a
    iget-object v2, v2, Luwh;->b:Laadb;

    iget v1, v1, Luwg;->c:I

    .line 212
    invoke-interface {v2, v1}, Laadb;->g(I)V

    .line 213
    invoke-virtual {v0}, Laacp;->n()Laacu;

    move-result-object v0

    check-cast v0, Luwh;

    .line 214
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v1, v10, Laacr;->b:Laacu;

    .line 215
    check-cast v1, Luwi;

    .line 216
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Luwi;->m:Luwh;

    iget v0, v1, Luwi;->b:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, v1, Luwi;->b:I

    :cond_1b
    iget-boolean v0, v4, Leon;->J:Z

    if-eqz v0, :cond_1c

    .line 217
    sget-object v0, Luwj;->a:Luwj;

    .line 218
    invoke-virtual {v0}, Laacu;->l()Laacp;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v1, v0, Laacp;->b:Laacu;

    .line 220
    check-cast v1, Luwj;

    iget v2, v1, Luwj;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Luwj;->b:I

    iput-boolean v3, v1, Luwj;->c:Z

    .line 221
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v1, v0, Laacp;->b:Laacu;

    .line 222
    check-cast v1, Luwj;

    iget v2, v1, Luwj;->b:I

    const/16 v17, 0x4

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Luwj;->b:I

    iput-boolean v3, v1, Luwj;->d:Z

    .line 223
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v1, v10, Laacr;->b:Laacu;

    .line 224
    check-cast v1, Luwi;

    invoke-virtual {v0}, Laacp;->n()Laacu;

    move-result-object v0

    check-cast v0, Luwj;

    .line 225
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Luwi;->f:Luwj;

    iget v0, v1, Luwi;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Luwi;->b:I

    :cond_1c
    iget-boolean v0, v13, Lsve;->c:Z

    if-eqz v0, :cond_1f

    .line 226
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 227
    sget-object v0, Luwd;->a:Luwd;

    .line 228
    invoke-virtual {v0}, Laacu;->l()Laacp;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v1, v0, Laacp;->b:Laacu;

    .line 230
    check-cast v1, Luwd;

    iget v2, v1, Luwd;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Luwd;->b:I

    iput-boolean v3, v1, Luwd;->c:Z

    .line 231
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v1, v0, Laacp;->b:Laacu;

    .line 232
    check-cast v1, Luwd;

    iget v2, v1, Luwd;->b:I

    const/16 v18, 0x8

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Luwd;->b:I

    iput-boolean v3, v1, Luwd;->g:Z

    .line 233
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v1, v0, Laacp;->b:Laacu;

    .line 234
    check-cast v1, Luwd;

    iput v3, v1, Luwd;->d:I

    iget v2, v1, Luwd;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Luwd;->b:I

    .line 235
    sget-object v1, Luxq;->a:Luxq;

    .line 236
    invoke-virtual {v1}, Laacu;->l()Laacp;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v2, v1, Laacp;->b:Laacu;

    .line 238
    check-cast v2, Luxq;

    iget v4, v2, Luxq;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Luxq;->b:I

    iput v3, v2, Luxq;->c:I

    sget-object v2, Lsvm;->b:Lj$/time/Duration;

    .line 239
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int v2, v2

    .line 240
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v3, v1, Laacp;->b:Laacu;

    .line 241
    check-cast v3, Luxq;

    iget v4, v3, Luxq;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Luxq;->b:I

    iput v2, v3, Luxq;->d:I

    .line 242
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v2, v1, Laacp;->b:Laacu;

    .line 243
    check-cast v2, Luxq;

    const/4 v3, 0x1

    iput v3, v2, Luxq;->e:I

    iget v3, v2, Luxq;->b:I

    const/16 v17, 0x4

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Luxq;->b:I

    .line 244
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v2, v0, Laacp;->b:Laacu;

    .line 245
    check-cast v2, Luwd;

    invoke-virtual {v1}, Laacp;->n()Laacu;

    move-result-object v1

    check-cast v1, Luxq;

    .line 246
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Luwd;->f:Luxq;

    iget v1, v2, Luwd;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Luwd;->b:I

    .line 247
    invoke-static/range {v22 .. v22}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lspi;

    const/16 v14, 0xa

    invoke-direct {v2, v14}, Lspi;-><init>(I)V

    .line 248
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    iget-object v2, v12, Lsvm;->g:Lsvo;

    .line 249
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lqti;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lqti;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 250
    invoke-interface {v1, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 251
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v3, v0, Laacp;->b:Laacu;

    .line 252
    check-cast v3, Luwd;

    iget-object v5, v3, Luwd;->e:Laadk;

    .line 253
    invoke-interface {v5}, Laadk;->c()Z

    move-result v6

    if-nez v6, :cond_1d

    .line 254
    invoke-static {v5}, Laacu;->E(Laadk;)Laadk;

    move-result-object v5

    iput-object v5, v3, Luwd;->e:Laadk;

    :cond_1d
    iget-object v3, v3, Luwd;->e:Laadk;

    .line 255
    invoke-static {v1, v3}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 256
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v1, v10, Laacr;->b:Laacu;

    .line 257
    check-cast v1, Luwi;

    invoke-virtual {v0}, Laacp;->n()Laacu;

    move-result-object v0

    check-cast v0, Luwd;

    .line 258
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Luwi;->h:Luwd;

    iget v0, v1, Luwi;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Luwi;->b:I

    .line 259
    sget-object v0, Luwo;->a:Luwo;

    .line 260
    invoke-virtual {v0}, Laacu;->l()Laacp;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v1, v0, Laacp;->b:Laacu;

    .line 262
    check-cast v1, Luwo;

    iget v3, v1, Luwo;->b:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v1, Luwo;->b:I

    iput-boolean v6, v1, Luwo;->c:Z

    .line 263
    invoke-static/range {v22 .. v22}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lspi;

    const/16 v14, 0xa

    invoke-direct {v3, v14}, Lspi;-><init>(I)V

    .line 264
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 265
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lqti;

    invoke-direct {v3, v2, v4}, Lqti;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 266
    invoke-interface {v1, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 267
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v2, v0, Laacp;->b:Laacu;

    .line 268
    check-cast v2, Luwo;

    iget-object v3, v2, Luwo;->d:Laadk;

    .line 269
    invoke-interface {v3}, Laadk;->c()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 270
    invoke-static {v3}, Laacu;->E(Laadk;)Laadk;

    move-result-object v3

    iput-object v3, v2, Luwo;->d:Laadk;

    :cond_1e
    iget-object v2, v2, Luwo;->d:Laadk;

    .line 271
    invoke-static {v1, v2}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 272
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v1, v10, Laacr;->b:Laacu;

    .line 273
    check-cast v1, Luwi;

    invoke-virtual {v0}, Laacp;->n()Laacu;

    move-result-object v0

    check-cast v0, Luwo;

    .line 274
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Luwi;->g:Luwo;

    iget v0, v1, Luwi;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Luwi;->b:I

    .line 275
    :cond_1f
    sget-object v0, Luwf;->a:Luwf;

    .line 276
    invoke-virtual {v0}, Laacu;->l()Laacp;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v1, v0, Laacp;->b:Laacu;

    .line 278
    check-cast v1, Luwf;

    .line 279
    const-string v2, "com.google.android.googlequicksearchbox/smartdictation"

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Luwf;->b:I

    const/16 v21, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Luwf;->b:I

    iput-object v2, v1, Luwf;->c:Ljava/lang/String;

    .line 280
    invoke-virtual {v0}, Laacp;->n()Laacu;

    move-result-object v0

    check-cast v0, Luwf;

    .line 281
    invoke-virtual/range {v25 .. v25}, Laacp;->s()V

    move-object/from16 v1, v25

    iget-object v2, v1, Laacp;->b:Laacu;

    .line 282
    check-cast v2, Luxd;

    .line 283
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, Luxd;->c:Luwf;

    iget v0, v2, Luxd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Luxd;->b:I

    .line 284
    invoke-virtual {v10}, Laacp;->n()Laacu;

    move-result-object v0

    check-cast v0, Luwi;

    .line 285
    invoke-virtual {v1}, Laacp;->s()V

    iget-object v2, v1, Laacp;->b:Laacu;

    .line 286
    check-cast v2, Luxd;

    .line 287
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, Luxd;->h:Luwi;

    iget v0, v2, Luxd;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Luxd;->b:I

    .line 288
    invoke-virtual {v1}, Laacp;->n()Laacu;

    move-result-object v0

    check-cast v0, Luxd;

    .line 289
    invoke-virtual/range {v24 .. v24}, Laacp;->s()V

    move-object/from16 v1, v24

    iget-object v2, v1, Laacp;->b:Laacu;

    .line 290
    check-cast v2, Luxg;

    .line 291
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, Luxg;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v2, Luxg;->b:I

    .line 292
    invoke-virtual {v1}, Laacp;->n()Laacu;

    move-result-object v0

    check-cast v0, Luxg;

    move-object/from16 v1, v19

    .line 293
    invoke-interface {v1, v0}, Labsn;->c(Ljava/lang/Object;)V

    iget-object v0, v12, Lsvm;->w:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsvk;->b:Lsvk;

    .line 294
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_b

    .line 295
    :cond_20
    sget-object v0, Lsvm;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 296
    check-cast v0, Lwnt;

    const/16 v1, 0x170

    invoke-interface {v0, v3, v4, v1, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "Audio pipe not created, skipping [SD]"

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 297
    :goto_b
    sget-object v0, Lxij;->a:Lxin;

    return-object v0
.end method
