.class public final Lqkn;
.super Lobe;
.source "PG"


# static fields
.field public static final a:Lwgz;

.field public static final b:Landroid/util/SparseLongArray;

.field private static final e:Lwnw;

.field private static final f:Lodr;


# instance fields
.field public final c:Laye;

.field public final d:Lqko;

.field private final g:Loau;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/pksimulator/PkSimulatorEventHelperExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqkn;->e:Lwnw;

    .line 8
    .line 9
    const-string v0, "enable_set_can_change_global_touch_mode_api"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lqkn;->f:Lodr;

    .line 17
    .line 18
    const/16 v0, 0x3b

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x3c

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v9, 0x39

    .line 31
    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v10, 0x3a

    .line 37
    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v11, 0x71

    .line 43
    .line 44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v7, 0x72

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v12, 0x75

    .line 55
    .line 56
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/16 v13, 0x76

    .line 61
    .line 62
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/4 v14, 0x2

    .line 67
    new-array v14, v14, [Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    aput-object v8, v14, v15

    .line 71
    .line 72
    aput-object v13, v14, v1

    .line 73
    .line 74
    move-object v8, v14

    .line 75
    invoke-static/range {v2 .. v8}, Lwgz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwgz;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lqkn;->a:Lwgz;

    .line 80
    .line 81
    new-instance v1, Landroid/util/SparseLongArray;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/util/SparseLongArray;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lqkn;->b:Landroid/util/SparseLongArray;

    .line 87
    .line 88
    const-wide/16 v2, 0x41

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, 0x4

    .line 94
    .line 95
    invoke-virtual {v1, v9, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 96
    .line 97
    .line 98
    const-wide v2, 0x100000000000L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v10, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v2, 0x8

    .line 107
    .line 108
    invoke-virtual {v1, v11, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v2, 0x10

    .line 112
    .line 113
    invoke-virtual {v1, v12, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Lqko;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laye;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laye;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqkn;->c:Laye;

    .line 11
    .line 12
    new-instance v0, Lhnm;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v0, p0, v2}, Lhnm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqkn;->g:Loau;

    .line 19
    .line 20
    iput-object p1, p0, Lqkn;->d:Lqko;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lqld;->a:Lqem;

    .line 25
    .line 26
    invoke-static {p0}, Lqeq;->f(Lqem;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lqkn;->u(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p0, Lqld;->a:Lqem;

    .line 34
    .line 35
    invoke-static {p0}, Lqeq;->g(Lqem;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqkn;->d:Lqko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqkn;->c:Laye;

    .line 6
    .line 7
    new-instance v2, Layd;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Layd;-><init>(Laye;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v5, v1, v3, v4}, Lqko;->a(IIJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lqkn;->c:Laye;

    .line 38
    .line 39
    invoke-virtual {p0}, Laye;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqkn;->d:Lqko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lqkn;->g:Loau;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lobr;->aj(Loau;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final u(Z)V
    .locals 14

    .line 1
    invoke-static {}, La;->aa()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x387520

    .line 6
    .line 7
    .line 8
    const-string v7, "PkSimulatorEventHelperExtension.java"

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lqkn;->f:Lodr;

    .line 13
    .line 14
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Lpam;

    .line 27
    .line 28
    invoke-direct {v1}, Lpal;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, Lpal;->e()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-class v8, Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    const-string v9, "setCanChangeGlobalTouchMode"

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v12, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p0, v12, v3

    .line 54
    .line 55
    new-array v13, v2, [Ljava/lang/Class;

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    aput-object p0, v13, v3

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    invoke-static/range {v8 .. v13}, Lryu;->s(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v11}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lpal;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    :try_start_3
    invoke-virtual {v1}, Lpal;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    move-object v8, p0

    .line 86
    sget-object p0, Lqkn;->e:Lwnw;

    .line 87
    .line 88
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v5, "maybeCallSetCanChangeGlobalTouchModeApi"

    .line 93
    .line 94
    const/16 v6, 0x12b

    .line 95
    .line 96
    const-string v3, "Failed to invoke canChangeGlobalTouchMode()"

    .line 97
    .line 98
    const-string v4, "com/google/android/libraries/inputmethod/pksimulator/PkSimulatorEventHelperExtension"

    .line 99
    .line 100
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    sget-object p0, Lqkn;->e:Lwnw;

    .line 105
    .line 106
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lwnt;

    .line 111
    .line 112
    const-string v0, "maybeCallSetCanChangeGlobalTouchModeApi"

    .line 113
    .line 114
    const/16 v1, 0x11b

    .line 115
    .line 116
    const-string v2, "com/google/android/libraries/inputmethod/pksimulator/PkSimulatorEventHelperExtension"

    .line 117
    .line 118
    invoke-interface {p0, v2, v0, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lwnt;

    .line 123
    .line 124
    const-string v0, "SDK version too low(%d) or flag disabled"

    .line 125
    .line 126
    invoke-static {}, La;->aa()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {p0, v0, v1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqkn;->t()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqkn;->s()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqkn;->d:Lqko;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqko;->close()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p0}, Lqkn;->u(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Lqko;Ljava/util/List;I)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lqkn;->c:Laye;

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Laye;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2, v0}, Laye;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p1, p3, v1, v2, v3}, Lqko;->a(IIJ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final fO(JJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    xor-long/2addr p1, p3

    .line 10
    const-wide v0, 0x10000000005dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, p1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lqkn;->d:Lqko;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    move v4, v1

    .line 29
    :goto_0
    sget-object v5, Lqkn;->b:Landroid/util/SparseLongArray;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/util/SparseLongArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v4, v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v5, v4}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    and-long v9, p1, v7

    .line 46
    .line 47
    cmp-long v5, v9, v7

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    and-long v9, p3, v7

    .line 52
    .line 53
    cmp-long v5, v9, v7

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    iget-object v5, p0, Lqkn;->c:Laye;

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v5, v7}, Laye;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-virtual {v0, v1, v6, v7, v8}, Lqko;->a(IIJ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lqkn;->c:Laye;

    .line 82
    .line 83
    new-instance v1, Layd;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Layd;-><init>(Laye;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    sget-object v4, Lqkn;->b:Landroid/util/SparseLongArray;

    .line 105
    .line 106
    invoke-virtual {v4, p0}, Landroid/util/SparseLongArray;->get(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    and-long v6, p1, v4

    .line 111
    .line 112
    cmp-long v6, v6, v4

    .line 113
    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    and-long/2addr v4, p3

    .line 117
    cmp-long v4, v4, v2

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const/4 v6, 0x1

    .line 126
    invoke-virtual {v0, v6, p0, v4, v5}, Lqko;->a(IIJ)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_3
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqkn;->d:Lqko;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lqkn;->g:Loau;

    .line 13
    .line 14
    const/16 p2, 0x4b0

    .line 15
    .line 16
    invoke-virtual {p1, p0, p2}, Lobr;->X(Loau;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hi()V
    .locals 0

    .line 1
    invoke-super {p0}, Lobe;->hi()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqkn;->s()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lqkn;->t()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
