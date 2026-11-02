.class public final Lvpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final b:Lvpf;

.field public final c:Ljava/util/Set;

.field private final d:Lvqr;

.field private final e:Lush;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvpn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvpn;->c:Ljava/util/Set;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lvpf;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lvpf;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvpn;->b:Lvpf;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v0, Lush;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvpn;->e:Lush;

    .line 24
    .line 25
    new-instance v0, Lvqr;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lvqr;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvpn;->d:Lvqr;

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lvpu;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lvpu;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static b(Landroid/content/Context;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lvpn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lvpn;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lvpn;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La;->u(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvpn;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lvqb;->a:Lvqb;

    .line 21
    .line 22
    new-instance v1, Lacnn;

    .line 23
    .line 24
    invoke-static {}, Lush;->f()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lvpp;

    .line 29
    .line 30
    iget-object v4, v0, Lvpn;->b:Lvpf;

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lvpp;-><init>(Landroid/content/Context;Lvpf;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v2, v3, v4}, Lacnn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lvpp;Lvpf;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lvqb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Labke;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v0, v2}, Labke;-><init>(Ljava/lang/Object;[B)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lvqc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-static {v2, v1}, La;->u(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lush;->f()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lvee;

    .line 59
    .line 60
    const/16 v3, 0xe

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Lvee;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_0
    invoke-direct {v0, p0, p1}, Lvpn;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    const-string p1, "SplitCompat"

    .line 75
    .line 76
    const-string v0, "Error installing additional splits"

    .line 77
    .line 78
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method private final declared-synchronized c(Landroid/content/Context;Z)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p2

    monitor-enter p0

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    iget-object v2, v1, Lvpn;->b:Lvpf;

    invoke-virtual {v2}, Lvpf;->j()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lush;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lvee;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lvee;-><init>(Lvpn;I)V

    .line 3
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 7
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-nez v6, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :goto_1
    :try_start_2
    iget-object v2, v1, Lvpn;->b:Lvpf;

    iget-object v6, v1, Lvpn;->d:Lvqr;

    .line 11
    invoke-virtual {v2}, Lvpf;->i()Ljava/util/Set;

    move-result-object v7

    .line 12
    invoke-virtual {v6}, Lvqr;->b()Ljava/util/Set;

    move-result-object v6

    new-instance v8, Ljava/util/HashSet;

    .line 13
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 15
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvpo;

    iget-object v10, v10, Lvpo;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 17
    invoke-static {v10}, Lvqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 18
    :cond_3
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v1, v8}, Lvpn;->a(Ljava/util/Set;)V

    goto :goto_3

    .line 21
    :cond_5
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 22
    invoke-static {}, Lush;->f()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v9, Lutl;

    const/16 v10, 0x8

    invoke-direct {v9, v1, v8, v10}, Lutl;-><init>(Lvpn;Ljava/util/Set;I)V

    .line 23
    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_6
    :goto_3
    new-instance v6, Ljava/util/HashSet;

    .line 25
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvpo;

    iget-object v9, v9, Lvpo;->b:Ljava/lang/String;

    .line 27
    invoke-static {v9}, Lvqe;->d(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 28
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 30
    invoke-static {v8}, Lvqe;->d(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 31
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v5, Ljava/util/HashSet;

    .line 32
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 33
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvpo;

    iget-object v9, v8, Lvpo;->b:Ljava/lang/String;

    .line 34
    sget v10, Lvqe;->a:I

    const-string v10, "config."

    .line 35
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 36
    invoke-static {v9}, Lvqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 37
    :cond_c
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 38
    :cond_d
    new-instance v6, Lvpm;

    invoke-direct {v6, v2}, Lvpm;-><init>(Lvpf;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v7, v8, :cond_10

    const/16 v8, 0x1b

    if-eq v7, v8, :cond_e

    goto :goto_7

    .line 39
    :cond_e
    sget v7, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-nez v7, :cond_f

    new-instance v7, Lvps;

    invoke-direct {v7, v9}, Lvps;-><init>(I)V

    goto :goto_8

    .line 40
    :cond_f
    :goto_7
    new-instance v7, Lvps;

    invoke-direct {v7, v10}, Lvps;-><init>(I)V

    goto :goto_8

    .line 41
    :cond_10
    new-instance v7, Lvps;

    invoke-direct {v7, v4}, Lvps;-><init>(I)V

    .line 42
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    if-eqz v0, :cond_1c

    iget-object v12, v6, Lvpm;->a:Lvpf;

    .line 43
    invoke-virtual {v12}, Lvpf;->i()Ljava/util/Set;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v12}, Lvpf;->b()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    move/from16 v16, v4

    move/from16 v17, v9

    if-eqz v15, :cond_12

    :goto_9
    array-length v9, v15

    if-ge v4, v9, :cond_12

    .line 46
    aget-object v9, v15, v4

    .line 47
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v18

    if-eqz v18, :cond_11

    .line 48
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 49
    :cond_12
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 50
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvpo;

    iget-object v15, v15, Lvpo;->b:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    goto :goto_a

    :cond_14
    new-array v14, v3, [Ljava/lang/Object;

    aput-object v9, v14, v16

    const-string v15, "NativeLibraryExtractor: extracted split \'%s\' has no corresponding split; deleting"

    .line 51
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "SplitCompat"

    .line 52
    invoke-static {v15, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {v12, v9}, Lvpf;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Lvpf;->k(Ljava/io/File;)V

    goto :goto_a

    :cond_15
    new-instance v4, Ljava/util/HashSet;

    .line 54
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 55
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvpo;

    new-instance v14, Ljava/util/HashSet;

    .line 56
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    new-instance v15, Lvpi;

    .line 57
    invoke-direct {v15, v6, v14, v13}, Lvpi;-><init>(Lvpm;Ljava/util/Set;Lvpo;)V

    invoke-static {v13, v15}, Lvpm;->a(Lvpo;Lvpk;)V

    iget-object v15, v13, Lvpo;->b:Ljava/lang/String;

    new-instance v11, Ljava/util/HashSet;

    .line 58
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 59
    invoke-virtual {v12, v15}, Lvpf;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    move/from16 v20, v3

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    move-object/from16 v21, v2

    if-eqz v3, :cond_17

    move/from16 v10, v16

    :goto_c
    array-length v2, v3

    if-ge v10, v2, :cond_17

    .line 60
    aget-object v2, v3, v10

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v22

    if-eqz v22, :cond_16

    .line 62
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 63
    :cond_17
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 64
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 65
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v13, Lvpo;->a:Ljava/io/File;

    .line 66
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v10, v3, v16

    aput-object v15, v3, v20

    aput-object v11, v3, v17

    const-string v10, "NativeLibraryExtractor: file \'%s\' found in split \'%s\' that is not in the split file \'%s\'; removing"

    .line 67
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "SplitCompat"

    .line 68
    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v12}, Lvpf;->b()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 70
    invoke-static/range {v19 .. v19}, Lvpf;->k(Ljava/io/File;)V

    move-object/from16 v2, v22

    goto :goto_d

    .line 71
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "File to remove is not a native library"

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v2, 0x3

    .line 73
    invoke-interface {v4, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move v10, v2

    move/from16 v3, v20

    move-object/from16 v2, v21

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v21, v2

    .line 74
    invoke-interface {v7, v8, v4}, Lvpq;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_10

    :cond_1c
    move-object/from16 v21, v2

    move/from16 v20, v3

    .line 75
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 76
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v9, v20

    .line 78
    invoke-direct {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v9, Ljava/util/HashSet;

    .line 79
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Lvph;

    .line 80
    invoke-direct {v10, v6, v3, v9, v4}, Lvph;-><init>(Lvpm;Lvpo;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v3, v10}, Lvpm;->a(Lvpo;Lvpk;)V

    .line 81
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_1d

    const/4 v9, 0x0

    :cond_1d
    if-nez v9, :cond_1e

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    .line 83
    :cond_1e
    invoke-interface {v7, v8, v9}, Lvpq;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    :goto_f
    const/16 v20, 0x1

    goto :goto_e

    .line 84
    :cond_1f
    :goto_10
    new-instance v2, Ljava/util/HashSet;

    .line 85
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 86
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvpo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :try_start_3
    new-instance v6, Ljava/util/zip/ZipFile;

    iget-object v9, v4, Lvpo;->a:Ljava/io/File;

    invoke-direct {v6, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v10, "classes.dex"

    .line 88
    invoke-virtual {v6, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v10

    .line 89
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v10, :cond_21

    :try_start_5
    iget-object v4, v4, Lvpo;->b:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    .line 90
    invoke-virtual/range {v21 .. v21}, Lvpf;->g()Ljava/io/File;

    move-result-object v10

    const-string v11, "dex"

    invoke-direct {v6, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lvpf;->n(Ljava/io/File;)V

    .line 91
    invoke-static {v6, v4}, Lvpf;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lvpf;->n(Ljava/io/File;)V

    .line 92
    invoke-interface {v7, v8, v4, v9, v0}, Lvpq;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_12

    .line 93
    :cond_20
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "split was not installed "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "SplitCompat"

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    .line 94
    :cond_21
    :goto_12
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_11

    :catch_0
    move-exception v0

    move-object v11, v6

    goto :goto_13

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_13
    move-object v2, v0

    if-eqz v11, :cond_22

    .line 95
    :try_start_6
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_14

    :catch_2
    move-exception v0

    .line 96
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    :cond_22
    :goto_14
    throw v2

    .line 98
    :cond_23
    iget-object v0, v1, Lvpn;->e:Lush;

    move-object/from16 v3, p1

    .line 99
    invoke-virtual {v0, v3, v2}, Lush;->g(Landroid/content/Context;Ljava/util/Set;)V

    new-instance v0, Ljava/util/HashSet;

    .line 100
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 101
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvpo;

    iget-object v5, v4, Lvpo;->a:Ljava/io/File;

    .line 102
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v4, v4, Lvpo;->b:Ljava/lang/String;

    .line 103
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    iget-object v4, v4, Lvpo;->b:Ljava/lang/String;

    goto :goto_15

    :cond_25
    iget-object v2, v1, Lvpn;->c:Ljava/util/Set;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 104
    :try_start_8
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 105
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    :catch_3
    move-exception v0

    move/from16 v16, v4

    .line 106
    new-instance v3, Ljava/io/IOException;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v16

    const-string v2, "Cannot load data for application \'%s\'"

    .line 107
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lvpn;->b:Lvpf;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lvpf;->f(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lvpf;->k(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lvpn;->d:Lvqr;

    .line 28
    .line 29
    const-class p1, Lvqr;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lvqr;->a()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "modules_to_uninstall_if_emulated"

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method
