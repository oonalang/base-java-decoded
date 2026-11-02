.class public Lmxv;
.super Lpdp;
.source "PG"


# static fields
.field private static final a:Lwnw;

.field protected static final e:J

.field public static final synthetic h:I


# instance fields
.field private b:Lqyi;

.field private c:Z

.field private d:Lmxx;

.field public f:Z

.field public g:Lqen;

.field private j:Lrxb;

.field private k:Lpqr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lmxv;->e:J

    .line 6
    .line 7
    const-string v0, "com/google/android/libraries/inputmethod/application/impl/AppBase"

    .line 8
    .line 9
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lmxv;->a:Lwnw;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpdp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpdp;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lvpn;->b(Landroid/content/Context;Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lqou;)V
    .locals 0

    .line 1
    const-string p0, "AppBase.applyPreferenceValues"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    const-string p0, "AppBase.onUserUnlocked"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    sget-object v0, Lmxv;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x11b

    .line 10
    .line 11
    const-string v2, "AppBase.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/application/impl/AppBase"

    .line 14
    .line 15
    const-string v4, "onConfigurationChanged"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "onConfigurationChanged() : NewConfig = %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lpdp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lmxv;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lqxz;->d(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onCreate()V
    .locals 44

    move-object/from16 v1, p0

    const-string v0, "AppBase.onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "AppBase.java"

    .line 1
    :try_start_0
    invoke-virtual {v1}, Lmxv;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lryf;->b(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v1, Lmxv;->f:Z

    iget-boolean v3, v1, Lmxv;->c:Z

    if-eqz v3, :cond_0

    goto/16 :goto_27

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v1, Lmxv;->c:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 4
    invoke-super {v1}, Lpdp;->onCreate()V

    const-string v6, "train"

    .line 5
    invoke-static {v2, v6}, Lryf;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    iget-boolean v7, v1, Lmxv;->f:Z

    if-nez v7, :cond_1

    if-nez v6, :cond_1

    sget-object v1, Lmxv;->a:Lwnw;

    invoke-virtual {v1}, Lwnm;->b()Lwok;

    move-result-object v1

    .line 6
    check-cast v1, Lwnt;

    const-string v2, "com/google/android/libraries/inputmethod/application/impl/AppBase"

    const-string v3, "onCreate"

    const/16 v4, 0x7c

    invoke-interface {v1, v2, v3, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "Not running in main or train process, skipping further initialization."

    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    goto/16 :goto_27

    .line 7
    :cond_1
    invoke-static {}, Lnid;->a()Lnid;

    move-result-object v0

    iget-object v0, v0, Lnid;->c:Lxir;

    new-instance v6, Lmnw;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v7}, Lmnw;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v6}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {v2}, Lqou;->I(Landroid/content/Context;)Lqou;

    move-result-object v6

    .line 10
    sget-boolean v0, Lofn;->a:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lofn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0, v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    :try_start_1
    new-instance v0, Lofl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v9, Lwqq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v9, v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 15
    sget-object v9, Lwqw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {v9, v0}, La;->u(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Lwqw;->a()V

    .line 18
    sget-object v0, Lwqx;->a:Lwqx;

    iget-object v0, v0, Lwqx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    sget-object v9, Lwrm;->a:Lwrk;

    .line 20
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v9, "Logger backends can only be configured once."

    .line 22
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v9, "Logger backend configuration may only occur once."

    .line 24
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    const-string v0, "FloggerConfig"

    const-string v9, "Attempted to configure logger more than once."

    .line 25
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_5
    :goto_0
    new-instance v0, Lpym;

    invoke-direct {v0}, Lpym;-><init>()V

    .line 27
    sget v9, Lpxc;->a:I

    sget-object v9, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Lpym;->u()V

    new-instance v9, Lpyl;

    invoke-direct {v9, v6}, Lpyl;-><init>(Lqou;)V

    iput-object v9, v0, Lpym;->l:Ljava/util/function/Supplier;

    .line 30
    invoke-static {}, Lrxk;->q()Z

    move-result v9

    if-nez v9, :cond_6

    sget-boolean v9, Lrxk;->b:Z

    if-eqz v9, :cond_7

    :cond_6
    iput-boolean v3, v0, Lpym;->k:Z

    :cond_7
    new-instance v0, Lrxb;

    .line 31
    invoke-direct {v0}, Lrxb;-><init>()V

    iput-object v0, v1, Lmxv;->j:Lrxb;

    iget-boolean v9, v0, Lrxb;->d:Z

    const/4 v10, 0x6

    const/4 v11, 0x0

    if-nez v9, :cond_8

    iput-boolean v3, v0, Lrxb;->d:Z

    .line 32
    sget-object v9, Lrxf;->c:Lqem;

    invoke-static {v9}, Lqeq;->f(Lqem;)Z

    iget-object v9, v0, Lrxb;->c:Ljava/util/concurrent/Executor;

    new-instance v12, Lpyg;

    invoke-direct {v12, v0, v2, v10, v11}, Lpyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    invoke-interface {v9, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    new-instance v0, Lmxx;

    .line 34
    invoke-direct {v0, v2}, Lmxx;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lmxv;->d:Lmxx;

    const-string v9, "AppStartTracker.kt"

    iget-boolean v12, v0, Lmxx;->c:Z

    if-eqz v12, :cond_9

    sget-object v0, Lmxx;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->c()Lwok;

    move-result-object v0

    const-string v12, "com/google/android/libraries/inputmethod/appstart/AppStartTracker"

    const-string v13, "saveAndNotifyAppStartInfo"

    const/16 v14, 0x53

    .line 35
    invoke-interface {v0, v12, v13, v14, v9}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v9, "AppStartTracker#saveAppStartInfo() is called more than once."

    invoke-interface {v0, v9}, Lwnt;->t(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_9
    new-instance v9, Lbre;

    const/16 v12, 0xb

    .line 37
    invoke-direct {v9, v0, v11, v12}, Lbre;-><init>(Lmxx;Labwh;I)V

    sget-object v0, Labwn;->a:Labwn;

    .line 38
    invoke-static {v0, v9}, Laccw;->t(Labwm;Labyg;)Ljava/lang/Object;

    .line 39
    :goto_1
    const-class v0, Lpqe;

    .line 40
    invoke-static {v2, v0}, Lzcq;->v(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqe;

    invoke-interface {v0}, Lpqe;->aX()Lpqr;

    move-result-object v9

    iput-object v9, v1, Lmxv;->k:Lpqr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    invoke-static {}, Lrcq;->bA()Lmxy;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_12
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_a

    :try_start_4
    iget-boolean v0, v0, Lmxy;->d:Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v0

    move-object/from16 v28, v2

    move-wide/from16 v22, v4

    move-object/from16 v33, v6

    const/16 v18, 0x4

    goto/16 :goto_20

    :cond_a
    move v0, v8

    :goto_2
    :try_start_5
    iget-object v14, v9, Lpqr;->b:Landroid/content/Context;

    .line 42
    invoke-static {v14}, Lryf;->b(Landroid/content/Context;)Z

    move-result v14
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_12
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v15, "anr_"

    move/from16 v16, v7

    const-string v7, "Cannot delete %s"

    move/from16 v17, v10

    const-string v10, "crash_info"

    const/16 v18, 0x4

    const-string v12, "cache_cleared_app_start_counter"

    const/16 v19, 0x2

    const-string v13, "crash_recovery_app_start_counter"

    move/from16 v20, v3

    const-string v3, "CrashDataStore.java"

    const-string v8, "flag_safe_mode_app_start_counter"

    const-string v11, "com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore"

    move-wide/from16 v22, v4

    const-string v4, "skip_experiment_flags_timestamp"

    if-eqz v14, :cond_37

    if-eqz v0, :cond_b

    move-object/from16 v28, v2

    move-object/from16 v33, v6

    move-object/from16 v29, v15

    goto/16 :goto_1b

    .line 43
    :cond_b
    :try_start_6
    iget-object v0, v9, Lpqr;->d:Lpxf;

    .line 44
    sget-object v5, Lpqh;->a:Lpqh;

    invoke-interface {v0, v5}, Lpxf;->e(Lpxn;)Lpxj;

    move-result-object v5

    sget-object v14, Lpqh;->c:Lpqh;

    .line 45
    invoke-interface {v0, v14}, Lpxf;->e(Lpxn;)Lpxj;

    move-result-object v14

    move-object/from16 v24, v5

    iget-object v5, v9, Lpqr;->e:Lpqo;

    iget-object v0, v5, Lpqo;->b:Landroid/content/SharedPreferences;

    move-object/from16 v25, v14

    const/4 v14, 0x0

    .line 46
    invoke-interface {v0, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v31, "CrashDataStore.java"

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v10, :cond_d

    :cond_c
    move-object/from16 v33, v6

    :goto_3
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    .line 48
    :try_start_7
    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v14, v0

    if-lez v14, :cond_c

    .line 49
    invoke-static {}, Laacj;->a()Laacj;

    move-result-object v10
    :try_end_7
    .catch Laadq; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v33, v6

    :try_start_8
    sget-object v6, Lpqm;->a:Lpqm;

    const/4 v1, 0x0

    .line 50
    invoke-static {v6, v0, v1, v14, v10}, Laacu;->A(Laacu;[BIILaacj;)Laacu;

    move-result-object v0

    .line 51
    invoke-static {v0}, Laacu;->Q(Laacu;)V

    .line 52
    check-cast v0, Lpqm;
    :try_end_8
    .catch Laadq; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v33, v6

    :goto_4
    move-object v7, v0

    move-object/from16 v28, v2

    goto/16 :goto_20

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_5

    :catch_9
    move-exception v0

    goto :goto_5

    :catch_a
    move-exception v0

    :goto_5
    move-object/from16 v33, v6

    :goto_6
    move-object/from16 v32, v0

    .line 53
    :try_start_9
    sget-object v0, Lpqo;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->c()Lwok;

    move-result-object v26

    const-string v28, "com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore"

    const-string v29, "parseCrashInfoFromString"

    const-string v27, "Failed to parse crash info."

    const/16 v30, 0x63

    .line 54
    invoke-static/range {v26 .. v32}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :goto_7
    if-eqz v0, :cond_e

    .line 55
    :try_start_a
    iget-object v1, v5, Lpqo;->e:Ljava/util/TreeSet;

    iget-object v0, v0, Lpqm;->b:Laadk;

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_8

    :catch_b
    move-exception v0

    goto :goto_4

    .line 57
    :cond_e
    :goto_8
    :try_start_b
    invoke-interface/range {v25 .. v25}, Lpxj;->b()V

    iget-object v0, v9, Lpqr;->d:Lpxf;

    sget-object v1, Lpqh;->d:Lpqh;

    .line 58
    invoke-interface {v0, v1}, Lpxf;->e(Lpxn;)Lpxj;

    move-result-object v1

    iget-object v5, v9, Lpqr;->e:Lpqo;

    iget-object v0, v5, Lpqo;->b:Landroid/content/SharedPreferences;

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v14, v25

    check-cast v14, Ljava/lang/String;

    .line 62
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_f

    move-object/from16 v25, v1

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 64
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_10

    sget-object v0, Lpqo;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->c()Lwok;

    move-result-object v0

    .line 65
    check-cast v0, Lwnt;

    move-object/from16 v27, v10

    const-string v10, "readAndSaveNativeAnrInLastStartup"
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v28, v2

    const/16 v2, 0xa0

    :try_start_c
    invoke-interface {v0, v11, v10, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v2, "Invalid data read from %s, %s"

    invoke-interface {v0, v2, v14, v1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v25

    move-object/from16 v10, v27

    move-object/from16 v2, v28

    goto :goto_9

    :cond_10
    move-object/from16 v28, v2

    move-object/from16 v27, v10

    .line 66
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string v39, "CrashDataStore.java"

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_11
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v2, :cond_12

    :cond_11
    move-object/from16 v30, v4

    move-object/from16 v29, v15

    :goto_a
    const/4 v0, 0x0

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    .line 68
    :try_start_d
    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_11

    array-length v2, v0

    if-lez v2, :cond_11

    .line 69
    invoke-static {}, Laacj;->a()Laacj;

    move-result-object v10
    :try_end_d
    .catch Laadq; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v29, v15

    :try_start_e
    sget-object v15, Lpql;->a:Lpql;
    :try_end_e
    .catch Laadq; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_11
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v30, v4

    const/4 v4, 0x0

    .line 70
    :try_start_f
    invoke-static {v15, v0, v4, v2, v10}, Laacu;->A(Laacu;[BIILaacj;)Laacu;

    move-result-object v0

    .line 71
    invoke-static {v0}, Laacu;->Q(Laacu;)V

    .line 72
    check-cast v0, Lpql;
    :try_end_f
    .catch Laadq; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_c

    :catch_c
    move-exception v0

    goto :goto_b

    :catch_d
    move-exception v0

    move-object/from16 v30, v4

    goto :goto_b

    :catch_e
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v29, v15

    :goto_b
    move-object/from16 v40, v0

    .line 73
    :try_start_10
    sget-object v0, Lpqo;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->c()Lwok;

    move-result-object v34

    const-string v36, "com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore"

    const-string v37, "parseCrashDataFromString"

    const-string v35, "Failed to parse crash data."

    const/16 v38, 0x106

    .line 74
    invoke-static/range {v34 .. v40}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 75
    :goto_c
    invoke-interface {v6, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_13

    sget-object v0, Lpqo;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->c()Lwok;

    move-result-object v0

    .line 76
    check-cast v0, Lwnt;

    const-string v2, "readAndSaveNativeAnrInLastStartup"

    const/16 v4, 0xa7

    invoke-interface {v0, v11, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v2, "Invalid data read from %s, %s"

    invoke-interface {v0, v2, v14, v1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v1, v25

    move-object/from16 v10, v27

    move-object/from16 v2, v28

    move-object/from16 v15, v29

    move-object/from16 v4, v30

    goto/16 :goto_9

    .line 77
    :cond_13
    invoke-virtual {v5, v0}, Lpqo;->b(Lpql;)V

    iget-object v1, v5, Lpqo;->c:Lpxf;

    .line 78
    sget-object v2, Lpqg;->a:Lpqg;

    iget v0, v0, Lpql;->j:I

    invoke-static {v0}, Lymg;->b(I)Lymg;

    move-result-object v0

    sget-object v4, Lyoy;->a:Lyoy;

    iget v4, v4, Lyoy;->y:I

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    sget-object v14, Lykk;->d:Lykk;

    const/16 v21, 0x0

    aput-object v14, v10, v21

    aput-object v0, v10, v20

    aput-object v4, v10, v19

    .line 80
    invoke-interface {v1, v2, v10}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    move-object/from16 v25, v1

    move-object/from16 v28, v2

    move-object/from16 v30, v4

    .line 81
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    invoke-virtual {v5}, Lpqo;->c()V

    .line 83
    invoke-interface/range {v25 .. v25}, Lpxj;->b()V

    iget-object v0, v9, Lpqr;->d:Lpxf;

    sget-object v1, Lpqh;->e:Lpqh;

    .line 84
    invoke-interface {v0, v1}, Lpxf;->e(Lpxn;)Lpxj;

    move-result-object v1

    iget-object v2, v9, Lpqr;->e:Lpqo;

    .line 85
    invoke-virtual {v2}, Lpqo;->a()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_15

    const/4 v5, 0x0

    goto :goto_e

    .line 86
    :cond_15
    iget-object v2, v2, Lpqo;->d:Lrxn;

    .line 87
    sget-object v5, Lykl;->a:Laadc;

    const-class v5, Lykl;

    .line 88
    invoke-static {v5}, Laacu;->H(Ljava/lang/Class;)Laaef;

    move-result-object v5

    .line 89
    invoke-virtual {v2, v4, v5}, Lrxn;->a(Ljava/io/File;Laaef;)Laadz;

    move-result-object v5

    check-cast v5, Lykl;

    const/4 v14, 0x0

    .line 90
    invoke-virtual {v2, v4, v14}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lpqo;->a:Lwnw;

    invoke-virtual {v2}, Lwnm;->c()Lwok;

    move-result-object v2

    .line 91
    check-cast v2, Lwnt;

    const-string v6, "readNativeCrashInLastStartup"

    const/16 v10, 0xc4

    invoke-interface {v2, v11, v6, v10, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v2

    check-cast v2, Lwnt;

    invoke-interface {v2, v7, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    :goto_e
    if-nez v5, :cond_17

    goto/16 :goto_11

    .line 92
    :cond_17
    iget v2, v9, Lpqr;->f:I

    .line 93
    invoke-virtual {v9, v13, v2}, Lpqr;->e(Ljava/lang/String;I)Z

    move-result v3

    .line 94
    invoke-virtual {v9, v8, v2}, Lpqr;->e(Ljava/lang/String;I)Z

    move-result v4

    .line 95
    invoke-virtual {v9, v12, v2}, Lpqr;->e(Ljava/lang/String;I)Z

    move-result v6

    .line 96
    sget-object v7, Lpql;->a:Lpql;

    .line 97
    invoke-virtual {v7}, Laacu;->l()Laacp;

    move-result-object v7

    .line 98
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v10, v7, Laacp;->b:Laacu;

    .line 99
    check-cast v10, Lpql;

    iget v11, v10, Lpql;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lpql;->b:I

    move/from16 v11, v20

    iput-boolean v11, v10, Lpql;->d:Z

    .line 100
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v10, v7, Laacp;->b:Laacu;

    .line 101
    check-cast v10, Lpql;

    iget v14, v10, Lpql;->b:I

    or-int/2addr v14, v11

    iput v14, v10, Lpql;->b:I

    iput-boolean v11, v10, Lpql;->c:Z

    iget v10, v5, Lykl;->c:I

    invoke-static {v10}, Lykk;->b(I)Lykk;

    move-result-object v10

    if-nez v10, :cond_18

    sget-object v10, Lykk;->a:Lykk;

    .line 102
    :cond_18
    invoke-virtual {v10}, Lykk;->ordinal()I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_1a

    move/from16 v11, v19

    if-eq v10, v11, :cond_19

    sget-object v10, Lpqn;->d:Lpqn;

    goto :goto_f

    .line 103
    :cond_19
    sget-object v10, Lpqn;->f:Lpqn;

    goto :goto_f

    :cond_1a
    sget-object v10, Lpqn;->e:Lpqn;

    .line 104
    :goto_f
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v11, v7, Laacp;->b:Laacu;

    .line 105
    check-cast v11, Lpql;

    iget v10, v10, Lpqn;->h:I

    iput v10, v11, Lpql;->h:I

    iget v10, v11, Lpql;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v11, Lpql;->b:I

    iget-wide v10, v5, Lykl;->g:J

    .line 106
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v14, v7, Laacp;->b:Laacu;

    .line 107
    check-cast v14, Lpql;

    iget v15, v14, Lpql;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lpql;->b:I

    iput-wide v10, v14, Lpql;->e:J

    .line 108
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v10, v7, Laacp;->b:Laacu;

    .line 109
    check-cast v10, Lpql;

    iget v11, v10, Lpql;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lpql;->b:I

    iput-boolean v4, v10, Lpql;->g:Z

    .line 110
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v4, v7, Laacp;->b:Laacu;

    .line 111
    check-cast v4, Lpql;

    iget v10, v4, Lpql;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v4, Lpql;->b:I

    iput-boolean v3, v4, Lpql;->i:Z

    iget v3, v5, Lykl;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "signal: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Laacp;->ag(Ljava/lang/String;)V

    iget v3, v5, Lykl;->f:I

    invoke-static {v3}, Lyoy;->b(I)Lyoy;

    move-result-object v3

    if-nez v3, :cond_1b

    sget-object v3, Lyoy;->a:Lyoy;

    :cond_1b
    iget v3, v3, Lyoy;->y:I

    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "lm:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Laacp;->ag(Ljava/lang/String;)V

    new-instance v3, Laadd;

    iget-object v4, v5, Lykl;->e:Laadb;

    sget-object v10, Lykl;->a:Laadc;

    .line 114
    invoke-direct {v3, v4, v10}, Laadd;-><init>(Laadb;Laadc;)V

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "calls: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Laacp;->ag(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v3, v7, Laacp;->b:Laacu;

    .line 117
    check-cast v3, Lpql;

    iget v4, v3, Lpql;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lpql;->b:I

    iput-boolean v6, v3, Lpql;->k:Z

    add-int/lit8 v2, v2, -0x1

    .line 118
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v3, v7, Laacp;->b:Laacu;

    .line 119
    check-cast v3, Lpql;

    iget v4, v3, Lpql;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lpql;->b:I

    iput v2, v3, Lpql;->l:I

    .line 120
    invoke-virtual {v7}, Laacp;->n()Laacu;

    move-result-object v2

    check-cast v2, Lpql;

    .line 121
    invoke-virtual {v9, v2}, Lpqr;->d(Lpql;)V

    iget-object v2, v5, Lykl;->e:Laadb;

    .line 122
    invoke-interface {v2}, Laadb;->size()I

    move-result v2

    if-nez v2, :cond_1e

    .line 123
    sget-object v2, Lpqg;->a:Lpqg;

    iget v3, v5, Lykl;->c:I

    invoke-static {v3}, Lykk;->b(I)Lykk;

    move-result-object v3

    if-nez v3, :cond_1c

    sget-object v3, Lykk;->a:Lykk;

    :cond_1c
    iget v4, v5, Lykl;->f:I

    invoke-static {v4}, Lyoy;->b(I)Lyoy;

    move-result-object v4

    if-nez v4, :cond_1d

    sget-object v4, Lyoy;->a:Lyoy;

    :cond_1d
    iget v4, v4, Lyoy;->y:I

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x3

    new-array v5, v10, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v3, v5, v21

    sget-object v3, Lymg;->a:Lymg;

    const/16 v20, 0x1

    aput-object v3, v5, v20

    const/16 v19, 0x2

    aput-object v4, v5, v19

    .line 125
    invoke-interface {v0, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    new-instance v2, Laadd;

    iget-object v3, v5, Lykl;->e:Laadb;

    .line 126
    invoke-direct {v2, v3, v10}, Laadd;-><init>(Laadb;Laadc;)V

    .line 127
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lymg;

    .line 128
    sget-object v4, Lpqg;->a:Lpqg;

    iget v6, v5, Lykl;->c:I

    invoke-static {v6}, Lykk;->b(I)Lykk;

    move-result-object v6

    if-nez v6, :cond_1f

    sget-object v6, Lykk;->a:Lykk;

    :cond_1f
    iget v7, v5, Lykl;->f:I

    invoke-static {v7}, Lyoy;->b(I)Lyoy;

    move-result-object v7

    if-nez v7, :cond_20

    sget-object v7, Lyoy;->a:Lyoy;

    :cond_20
    iget v7, v7, Lyoy;->y:I

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v6, v11, v21

    const/16 v20, 0x1

    aput-object v3, v11, v20

    const/16 v19, 0x2

    aput-object v7, v11, v19

    .line 130
    invoke-interface {v0, v4, v11}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    goto :goto_10

    .line 131
    :cond_21
    :goto_11
    invoke-interface {v1}, Lpxj;->b()V

    iget-object v1, v9, Lpqr;->c:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    move-object/from16 v4, v30

    .line 132
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 133
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v7

    .line 134
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_11
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    cmp-long v7, v5, v2

    const-string v14, "CrashProtector.java"

    const-string v15, "com/google/android/libraries/inputmethod/lethe/impl/CrashProtector"

    if-gtz v7, :cond_22

    goto :goto_12

    :cond_22
    cmp-long v7, v5, v10

    .line 135
    const-string v2, "isValidSkipFlagTimestamp"

    if-gtz v7, :cond_23

    :try_start_11
    sget-object v3, Lpqr;->a:Lwnw;

    invoke-virtual {v3}, Lwnm;->b()Lwok;

    move-result-object v3

    .line 136
    check-cast v3, Lwnt;

    const/16 v7, 0xe5

    invoke-interface {v3, v15, v2, v7, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v2

    check-cast v2, Lwnt;

    const-string v3, "Skip flag-safe-mode as the effective time has passed, was %s minutes ago."

    sub-long/2addr v10, v5

    .line 137
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v5

    .line 138
    invoke-interface {v2, v3, v5, v6}, Lwnt;->v(Ljava/lang/String;J)V

    goto :goto_12

    :cond_23
    sget-wide v29, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->CRASHRECOVERYEFFECTIVETIMEINSECONDS:J

    .line 139
    invoke-static/range {v29 .. v30}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v38

    sub-long v36, v5, v10

    cmp-long v3, v36, v38

    if-lez v3, :cond_32

    sget-object v3, Lpqr;->a:Lwnw;

    invoke-virtual {v3}, Lwnm;->d()Lwok;

    move-result-object v3

    .line 140
    check-cast v3, Lwnt;

    const/16 v5, 0xf0

    invoke-interface {v3, v15, v2, v5, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lwnt;

    const-string v35, "Skip flag-safe-mode as the effective time is incorrect (%s milliseconds, expect within %s milliseconds)."

    invoke-interface/range {v34 .. v39}, Lwnt;->E(Ljava/lang/String;JJ)V

    .line 141
    :goto_12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    invoke-virtual {v9}, Lpqr;->a()Ljava/util/TreeSet;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 144
    sget-object v2, Lpqg;->d:Lpqg;

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v21

    invoke-interface {v0, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    :goto_13
    const/4 v2, 0x0

    goto/16 :goto_17

    .line 145
    :cond_24
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_25

    .line 146
    sget-object v2, Lpqg;->d:Lpqg;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v3, v5, v21

    invoke-interface {v0, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    goto :goto_13

    .line 147
    :cond_25
    invoke-virtual {v2}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpql;

    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpql;

    .line 150
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v6, v3, Lpql;->e:J

    .line 151
    invoke-static {v6, v7}, Lpqr;->f(J)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-wide v6, v5, Lpql;->e:J

    .line 152
    invoke-static {v6, v7}, Lpqr;->f(J)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_16

    .line 153
    :cond_26
    iget v2, v5, Lpql;->h:I

    invoke-static {v2}, Lpqn;->b(I)Lpqn;

    move-result-object v2

    if-nez v2, :cond_27

    sget-object v2, Lpqn;->a:Lpqn;

    :cond_27
    iget v6, v3, Lpql;->h:I

    invoke-static {v6}, Lpqn;->b(I)Lpqn;

    move-result-object v6

    if-nez v6, :cond_28

    sget-object v6, Lpqn;->a:Lpqn;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_28
    const-string v7, "shouldTriggerDecoderRecoveryMode"

    if-ne v2, v6, :cond_30

    :try_start_12
    iget-boolean v2, v5, Lpql;->c:Z

    iget-boolean v6, v3, Lpql;->c:Z

    if-ne v2, v6, :cond_30

    iget-boolean v2, v5, Lpql;->g:Z

    iget-boolean v6, v3, Lpql;->g:Z

    if-ne v2, v6, :cond_30

    iget-boolean v2, v5, Lpql;->i:Z

    iget-boolean v6, v3, Lpql;->i:Z

    if-ne v2, v6, :cond_30

    iget-object v2, v5, Lpql;->f:Laadk;

    iget-object v3, v3, Lpql;->f:Laadk;

    .line 154
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_15

    .line 155
    :cond_29
    iget-boolean v2, v5, Lpql;->c:Z

    if-nez v2, :cond_2a

    sget-object v2, Lpqr;->a:Lwnw;

    invoke-virtual {v2}, Lwnm;->b()Lwok;

    move-result-object v2

    .line 156
    check-cast v2, Lwnt;

    const-string v3, "isValidCrashToTriggerFlagSafeMode"

    const/16 v5, 0x219

    invoke-interface {v2, v15, v3, v5, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v2

    check-cast v2, Lwnt;

    const-string v3, "Won\'t trigger flag-safe-mode for background exceptions."

    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 157
    :cond_2a
    iget-boolean v2, v5, Lpql;->g:Z

    if-nez v2, :cond_2f

    iget-boolean v2, v5, Lpql;->i:Z

    if-nez v2, :cond_2f

    iget-boolean v2, v5, Lpql;->d:Z

    if-eqz v2, :cond_2f

    iget v2, v5, Lpql;->h:I

    invoke-static {v2}, Lpqn;->b(I)Lpqn;

    move-result-object v3

    if-nez v3, :cond_2b

    sget-object v3, Lpqn;->a:Lpqn;

    :cond_2b
    sget-object v6, Lpqn;->c:Lpqn;

    if-eq v3, v6, :cond_2f

    invoke-static {v2}, Lpqn;->b(I)Lpqn;

    move-result-object v2

    if-nez v2, :cond_2c

    sget-object v2, Lpqn;->a:Lpqn;

    :cond_2c
    sget-object v3, Lpqn;->g:Lpqn;

    if-eq v2, v3, :cond_2f

    .line 158
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 159
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    sget-wide v29, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->CRASHRECOVERYEFFECTIVETIMEINSECONDS:J

    .line 161
    invoke-static/range {v29 .. v30}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v29

    add-long v10, v10, v29

    .line 162
    invoke-interface {v2, v4, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget v6, v9, Lpqr;->f:I

    int-to-long v10, v6

    .line 163
    invoke-interface {v3, v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 164
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v3, Lpqr;->a:Lwnw;

    invoke-virtual {v3}, Lwnm;->b()Lwok;

    move-result-object v6

    .line 165
    check-cast v6, Lwnt;

    const/16 v8, 0x1d0

    invoke-interface {v6, v15, v7, v8, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v6

    check-cast v6, Lwnt;

    const-string v8, "Turn on flag-safe-mode."

    invoke-interface {v6, v8}, Lwnt;->t(Ljava/lang/String;)V

    iget v5, v5, Lpql;->h:I

    invoke-static {v5}, Lpqn;->b(I)Lpqn;

    move-result-object v5

    if-nez v5, :cond_2d

    sget-object v5, Lpqn;->a:Lpqn;

    .line 166
    :cond_2d
    invoke-static {v5}, Lpqp;->a(Lpqn;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 167
    invoke-interface {v2, v13, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, Lwnm;->b()Lwok;

    move-result-object v2

    .line 168
    check-cast v2, Lwnt;

    const/16 v3, 0x1d3

    invoke-interface {v2, v15, v7, v3, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v2

    check-cast v2, Lwnt;

    const-string v3, "Turn on decoder-recovery-mode."

    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 169
    sget-object v2, Lpqg;->d:Lpqg;

    .line 170
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v3, v5, v21

    .line 171
    invoke-interface {v0, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_17

    .line 172
    :cond_2e
    sget-object v2, Lpqg;->d:Lpqg;

    .line 173
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v3, v5, v21

    .line 174
    invoke-interface {v0, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 175
    :cond_2f
    :goto_14
    sget-object v2, Lpqg;->d:Lpqg;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v3, v5, v21

    invoke-interface {v0, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    sget-object v2, Lpqr;->a:Lwnw;

    invoke-virtual {v2}, Lwnm;->b()Lwok;

    move-result-object v2

    .line 176
    check-cast v2, Lwnt;

    const/16 v3, 0x1c2

    invoke-interface {v2, v15, v7, v3, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v2

    check-cast v2, Lwnt;

    const-string v3, "Crash recovery is not triggered as the last crash is invalid."

    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 177
    :cond_30
    :goto_15
    sget-object v2, Lpqg;->d:Lpqg;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v3, v5, v21

    invoke-interface {v0, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    sget-object v2, Lpqr;->a:Lwnw;

    invoke-virtual {v2}, Lwnm;->b()Lwok;

    move-result-object v2

    .line 178
    check-cast v2, Lwnt;

    const/16 v3, 0x1bb

    invoke-interface {v2, v15, v7, v3, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v2

    check-cast v2, Lwnt;

    const-string v3, "Crash recovery is not triggered as the last two crashes are not the same"

    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 179
    :cond_31
    :goto_16
    sget-object v2, Lpqg;->d:Lpqg;

    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v3, v5, v21

    invoke-interface {v0, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 180
    :goto_17
    iput-boolean v2, v9, Lpqr;->h:Z

    const-wide/16 v2, 0x0

    .line 181
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v9, Lpqr;->g:J

    goto :goto_18

    .line 182
    :cond_32
    sget-object v3, Lpqr;->a:Lwnw;

    invoke-virtual {v3}, Lwnm;->b()Lwok;

    move-result-object v4

    .line 183
    check-cast v4, Lwnt;

    const/16 v7, 0xf7

    invoke-interface {v4, v15, v2, v7, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lwnt;

    const-string v39, "Valid to trigger flag-safe-mode: %s seconds left (%s seconds in total)."

    .line 184
    invoke-static/range {v36 .. v37}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v40

    sget-wide v42, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->CRASHRECOVERYEFFECTIVETIMEINSECONDS:J

    .line 185
    invoke-interface/range {v38 .. v43}, Lwnt;->E(Ljava/lang/String;JJ)V

    invoke-virtual {v3}, Lwnm;->b()Lwok;

    move-result-object v2

    .line 186
    check-cast v2, Lwnt;

    const-string v3, "initInternal"

    const/16 v4, 0xc1

    invoke-interface {v2, v15, v3, v4, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v2

    check-cast v2, Lwnt;

    const-string v3, "Starts in flag-safe-mode."

    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 187
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget v3, v9, Lpqr;->f:I

    int-to-long v3, v3

    .line 188
    invoke-interface {v2, v8, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 189
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    sget-object v2, Lpqg;->d:Lpqg;

    .line 191
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v4, v10

    .line 192
    invoke-interface {v0, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    iput-boolean v10, v9, Lpqr;->h:Z

    iput-wide v5, v9, Lpqr;->g:J

    .line 193
    :goto_18
    invoke-virtual {v9}, Lpqr;->a()Ljava/util/TreeSet;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_34

    :cond_33
    :goto_19
    const/4 v0, 0x0

    goto :goto_1a

    .line 195
    :cond_34
    invoke-virtual {v2}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpql;

    iget v3, v9, Lpqr;->f:I

    iget-boolean v4, v2, Lpql;->c:Z

    if-nez v4, :cond_35

    goto :goto_19

    :cond_35
    iget-boolean v4, v2, Lpql;->d:Z

    if-eqz v4, :cond_33

    iget v4, v2, Lpql;->h:I

    invoke-static {v4}, Lpqn;->b(I)Lpqn;

    move-result-object v4

    if-nez v4, :cond_36

    sget-object v4, Lpqn;->a:Lpqn;

    :cond_36
    sget-object v5, Lpqn;->a:Lpqn;

    if-ne v4, v5, :cond_33

    iget-boolean v4, v2, Lpql;->k:Z

    if-nez v4, :cond_33

    iget v4, v2, Lpql;->l:I

    add-int/lit8 v5, v3, -0x1

    if-ne v4, v5, :cond_33

    .line 196
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    int-to-long v3, v3

    .line 197
    invoke-interface {v1, v12, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 198
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lpqg;->e:Lpqg;

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    .line 199
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    sget-object v0, Lpqr;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->b()Lwok;

    move-result-object v0

    .line 200
    check-cast v0, Lwnt;

    const-string v1, "getClearCacheDir"

    const/16 v3, 0x204

    invoke-interface {v0, v15, v1, v3, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v1, "Clear caches due to crash: %s"

    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 201
    :goto_1a
    iput-boolean v0, v9, Lpqr;->i:Z

    move-object/from16 v5, v24

    goto/16 :goto_1e

    :catch_f
    move-exception v0

    move-object/from16 v28, v2

    goto/16 :goto_1f

    :catch_10
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v33, v6

    goto/16 :goto_1f

    :cond_37
    move-object/from16 v28, v2

    move-object/from16 v33, v6

    move-object/from16 v29, v15

    if-nez v0, :cond_38

    const/4 v0, 0x0

    goto/16 :goto_1d

    .line 202
    :cond_38
    :goto_1b
    iget-object v0, v9, Lpqr;->d:Lpxf;

    .line 203
    sget-object v1, Lpqh;->b:Lpqh;

    invoke-interface {v0, v1}, Lpxf;->e(Lpxn;)Lpxj;

    move-result-object v0

    iget-object v1, v9, Lpqr;->e:Lpqo;

    iget-object v2, v1, Lpqo;->e:Ljava/util/TreeSet;

    .line 204
    invoke-virtual {v2}, Ljava/util/TreeSet;->clear()V

    .line 205
    invoke-virtual {v1}, Lpqo;->a()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v5, v1, Lpqo;->d:Lrxn;

    const/4 v14, 0x0

    .line 206
    invoke-virtual {v5, v2, v14}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v5

    if-nez v5, :cond_39

    sget-object v5, Lpqo;->a:Lwnw;

    invoke-virtual {v5}, Lwnm;->c()Lwok;

    move-result-object v5

    .line 207
    check-cast v5, Lwnt;

    const-string v6, "clear"

    const/16 v14, 0x70

    invoke-interface {v5, v11, v6, v14, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v3

    check-cast v3, Lwnt;

    invoke-interface {v3, v7, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    iget-object v1, v1, Lpqo;->b:Landroid/content/SharedPreferences;

    .line 208
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 209
    invoke-interface {v2, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v5, v29

    .line 211
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 212
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3a
    move-object/from16 v29, v5

    goto :goto_1c

    .line 213
    :cond_3b
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v9, Lpqr;->c:Landroid/content/SharedPreferences;

    .line 214
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 215
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 216
    invoke-interface {v1, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 217
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 218
    invoke-interface {v1, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 219
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    :goto_1d
    invoke-virtual {v9}, Lpqr;->b()V

    move-object v5, v0

    :goto_1e
    if-eqz v5, :cond_3c

    .line 221
    invoke-interface {v5}, Lpxj;->b()V

    :cond_3c
    iget-wide v0, v9, Lpqr;->g:J

    iget-boolean v2, v9, Lpqr;->h:Z

    iget-boolean v3, v9, Lpqr;->i:Z

    .line 222
    sget-object v4, Lpqu;->a:Lwnw;

    const-string v4, "CrashRecoveryNotification$Companion.notify->NotificationCenter.notify"

    .line 223
    invoke-static {}, Lqew;->b()Lqew;

    move-result-object v5

    new-instance v6, Lpqu;

    invoke-direct {v6, v0, v1, v2, v3}, Lpqu;-><init>(JZZ)V

    .line 224
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_11
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 225
    :try_start_13
    invoke-virtual {v5, v6}, Lqew;->i(Lqer;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 226
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    invoke-virtual {v9}, Lpqr;->c()V

    goto :goto_21

    :catchall_0
    move-exception v0

    .line 228
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catch_11
    move-exception v0

    goto :goto_1f

    :catch_12
    move-exception v0

    move-object/from16 v28, v2

    move-wide/from16 v22, v4

    move-object/from16 v33, v6

    const/16 v18, 0x4

    :goto_1f
    move-object v7, v0

    .line 229
    :goto_20
    :try_start_15
    invoke-virtual {v9}, Lpqr;->b()V

    sget-object v0, Lpqr;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->c()Lwok;

    move-result-object v1

    const-string v4, "startCrashMonitor"

    const-string v3, "com/google/android/libraries/inputmethod/lethe/impl/CrashProtector"

    const-string v6, "CrashProtector.java"

    const-string v2, "Failed to initialize and disable crash recovery."

    const/16 v5, 0xa4

    .line 230
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :goto_21
    new-instance v0, Lqyi;

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lqyi;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p0

    iput-object v0, v2, Lmxv;->b:Lqyi;

    sget-boolean v3, Lrxk;->b:Z

    if-nez v3, :cond_3d

    iget-object v3, v0, Lqyi;->c:Lxir;

    goto :goto_22

    .line 232
    :cond_3d
    sget-object v3, Lxhg;->a:Lxhg;

    .line 233
    :goto_22
    new-instance v4, Lqyf;

    const/4 v10, 0x0

    invoke-direct {v4, v0, v10}, Lqyf;-><init>(Ljava/lang/Object;I)V

    .line 234
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v3, v33

    .line 235
    invoke-virtual {v2, v3}, Lmxv;->d(Lqou;)V

    .line 236
    invoke-static {v1}, Lqfo;->a(Landroid/content/Context;)Lqfo;

    move-result-object v0

    iget-object v3, v0, Lqfo;->b:Lqff;

    if-eqz v3, :cond_3f

    sget-object v4, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 237
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxf;

    .line 238
    sget-object v5, Lqfn;->b:Lqfn;

    invoke-interface {v4, v5}, Lpxf;->e(Lpxn;)Lpxj;

    move-result-object v4

    iget-object v5, v3, Lqff;->b:Laadw;

    .line 239
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 240
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3e

    iget-object v6, v0, Lqfo;->d:Lqou;

    .line 241
    invoke-virtual {v6}, Lqou;->F()Lqoa;

    move-result-object v7

    new-instance v8, Lwfu;

    move/from16 v9, v18

    .line 242
    invoke-direct {v8, v9}, Lwfu;-><init>(I)V

    const/4 v10, 0x0

    .line 243
    invoke-static {v5, v7, v8, v10}, Lqfo;->d(Ljava/util/Map;Lqoa;Lwfu;Z)V

    .line 244
    invoke-virtual {v6, v7}, Lqou;->Q(Lqoa;)V

    const/4 v11, 0x1

    .line 245
    invoke-virtual {v8, v11}, Lwfu;->f(Z)Lwfy;

    move-result-object v5

    .line 246
    invoke-virtual {v6, v5, v10}, Lqou;->af(Lwfy;Z)V

    :cond_3e
    iget-object v3, v3, Lqff;->c:Laadw;

    .line 247
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 248
    sget-object v5, Lwlc;->a:Lwlc;

    .line 249
    invoke-static {v3, v5}, Lqfo;->c(Ljava/util/Map;Ljava/util/Set;)V

    iget-object v3, v0, Lqfo;->c:Landroid/content/Context;

    .line 250
    invoke-virtual {v0, v3}, Lqfo;->e(Landroid/content/Context;)Z

    .line 251
    invoke-interface {v4}, Lpxj;->b()V

    :cond_3f
    const-string v0, "AppDoctorUtil.java"

    new-instance v3, Lqxj;

    const/4 v14, 0x0

    .line 252
    invoke-direct {v3, v14}, Lqxj;-><init>([B)V

    new-instance v4, Lqxj;

    .line 253
    invoke-direct {v4, v3}, Lqxj;-><init>(Lqxj;)V

    sget-object v3, Lkwf;->b:Lkwf;

    .line 254
    invoke-virtual {v4, v1, v3}, Lqxj;->m(Landroid/content/Context;Lkwf;)Z

    move-result v5

    iget-object v6, v4, Lqxj;->b:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lwgz;

    .line 255
    invoke-virtual {v7}, Lwgz;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_40

    if-eqz v5, :cond_45

    goto/16 :goto_25

    .line 256
    :cond_40
    new-instance v7, Lmft;

    .line 257
    invoke-direct {v7}, Lmft;-><init>()V

    iput-object v1, v7, Lmft;->b:Landroid/content/Context;

    iput-object v3, v7, Lmft;->a:Lkwf;

    iget-object v3, v4, Lqxj;->c:Ljava/lang/Object;

    iput-object v3, v7, Lmft;->c:Lmfo;

    .line 258
    invoke-virtual {v7}, Lmft;->a()Lmfu;

    move-result-object v3

    .line 259
    invoke-static {}, Lqxj;->i()Lwfy;

    move-result-object v7

    new-instance v8, Lskd;

    const/4 v14, 0x0

    .line 260
    invoke-direct {v8, v14}, Lskd;-><init>(Lnjt;)V

    check-cast v6, Lwgz;

    .line 261
    invoke-virtual {v6}, Lwgz;->k()Lwmh;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lkwh;

    .line 262
    invoke-virtual {v7, v12}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_41

    iget-object v9, v3, Lmfu;->b:Landroid/content/Context;

    iget-object v10, v3, Lmfu;->a:Lkwf;

    .line 263
    invoke-virtual {v4, v9, v12, v10}, Lqxj;->l(Landroid/content/Context;Lkwh;Lkwf;)V

    goto :goto_23

    .line 264
    :cond_41
    invoke-virtual {v7, v12}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9}, Lqxj;->h(Ljava/lang/Class;)Lvys;

    move-result-object v9

    invoke-virtual {v9}, Lvys;->f()Z

    move-result v10

    if-nez v10, :cond_42

    iget-object v9, v3, Lmfu;->b:Landroid/content/Context;

    iget-object v10, v3, Lmfu;->a:Lkwf;

    .line 265
    invoke-virtual {v4, v9, v12, v10}, Lqxj;->j(Landroid/content/Context;Lkwh;Lkwf;)V

    goto :goto_23

    .line 266
    :cond_42
    new-instance v10, Lmfs;

    invoke-virtual {v12}, Lkwh;->a()I

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "startup_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lvys;->b()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Lmfs;->a:Lwgz;

    move-object v14, v9

    check-cast v14, Lmfp;

    const/4 v13, 0x0

    .line 267
    invoke-direct/range {v10 .. v15}, Lmfs;-><init>(Ljava/lang/String;Lkwh;Lkwv;Lmfp;Lwgz;)V

    .line 268
    invoke-virtual {v8, v10}, Lskd;->r(Lmfs;)V

    goto :goto_23

    .line 269
    :cond_43
    invoke-virtual {v8, v3}, Lskd;->q(Lmfu;)Lmfw;

    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    iget-object v6, v3, Lmfw;->b:Ljava/lang/Object;

    .line 270
    invoke-interface {v6}, Lxin;->get()Ljava/lang/Object;
    :try_end_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_16} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_13
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_24

    .line 271
    :catch_13
    :try_start_17
    sget-object v6, Lkww;->a:Lkww;

    sget-object v7, Lkwf;->b:Lkwf;

    invoke-virtual {v4, v1, v6, v7}, Lqxj;->k(Landroid/content/Context;Lkww;Lkwf;)V

    :goto_24
    if-nez v5, :cond_44

    .line 272
    iget-boolean v3, v3, Lmfw;->a:Z

    if-eqz v3, :cond_45

    .line 273
    :cond_44
    :goto_25
    sget-object v3, Lmxp;->a:Lwnw;

    invoke-virtual {v3}, Lwnm;->b()Lwok;

    move-result-object v3

    .line 274
    check-cast v3, Lwnt;

    const-string v4, "com/google/android/libraries/inputmethod/appdoctor/AppDoctorUtil"

    const-string v5, "checkAppDoctor"

    const/16 v6, 0x10

    invoke-interface {v3, v4, v5, v6, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v3, "Ran AppDoctor fixes."

    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 275
    :cond_45
    invoke-static {v1}, Lqxz;->d(Landroid/content/Context;)V

    .line 276
    invoke-virtual {v2}, Lmxv;->e()V

    sget-object v0, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxf;

    sget-object v3, Lmxq;->a:Lmxq;

    sget-wide v4, Lmxv;->e:J

    .line 278
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v4, v5, v21

    invoke-interface {v1, v3, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 279
    sget-object v1, Lmxt;->a:Lqem;

    invoke-static {v1}, Lqeq;->f(Lqem;)Z

    .line 280
    invoke-static {}, Lrxf;->a()Z

    move-result v1

    new-instance v3, Lklv;

    const/4 v11, 0x2

    invoke-direct {v3, v2, v1, v11}, Lklv;-><init>(Ljava/lang/Object;ZI)V

    sget-object v4, Lrxf;->a:Lqem;

    new-instance v5, Lqep;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x1

    const/4 v14, 0x0

    .line 281
    invoke-direct {v5, v11, v3, v14, v4}, Lqep;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    iput-object v5, v2, Lmxv;->g:Lqen;

    .line 282
    sget-object v2, Lnil;->a:Lnil;

    .line 283
    invoke-virtual {v5, v2}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v22

    .line 285
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxf;

    if-eqz v1, :cond_46

    .line 286
    sget-object v1, Lmxu;->a:Lmxu;

    goto :goto_26

    .line 287
    :cond_46
    sget-object v1, Lmxu;->b:Lmxu;

    .line 288
    :goto_26
    invoke-interface {v4, v1, v2, v3}, Lpxf;->p(Lpxn;J)V

    .line 289
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxf;

    sget-object v1, Lmxq;->b:Lmxq;

    .line 290
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v11, 0x2

    new-array v3, v11, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v4, v3, v21

    const/16 v20, 0x1

    aput-object v2, v3, v20

    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 291
    :goto_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    .line 292
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lpdp;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x14

    .line 5
    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lpya;->A:Lpya;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    invoke-interface {p0, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lpua;->u(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lmxv;->a:Lwnw;

    .line 34
    .line 35
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwnt;

    .line 40
    .line 41
    const/16 v0, 0x114

    .line 42
    .line 43
    const-string v1, "AppBase.java"

    .line 44
    .line 45
    const-string v2, "com/google/android/libraries/inputmethod/application/impl/AppBase"

    .line 46
    .line 47
    const-string v3, "onTrimMemory"

    .line 48
    .line 49
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwnt;

    .line 54
    .line 55
    const-string v0, "onTrimMemory(): %d"

    .line 56
    .line 57
    invoke-interface {p0, v0, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lqew;->b()Lqew;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lpst;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lpst;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string p1, "OnTrimMemoryNotification.notifyOnTrimMemory->NotificationCenter.notify"

    .line 70
    .line 71
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p0, v0}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    return-void
.end method
