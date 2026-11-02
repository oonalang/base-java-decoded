.class public abstract Lhds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdz;


# static fields
.field private static final a:[I

.field private static final b:[Ljava/lang/String;

.field private static final c:[Z

.field public static final e:Lwnw;

.field public static final f:[I

.field private static final r:[I

.field private static final s:[I


# instance fields
.field private final d:Lqot;

.field public final g:Lqou;

.field public final h:[Z

.field protected final i:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

.field public final j:Landroid/app/Application;

.field protected k:Z

.field public final l:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

.field private final m:Ljava/util/ArrayList;

.field private n:Ljava/lang/Boolean;

.field private final o:Landroid/os/Handler;

.field private p:Z

.field private final q:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhds;->e:Lwnw;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    filled-new-array {v0, v0, v1, v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhds;->a:[I

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    const/4 v1, 0x3

    .line 21
    filled-new-array {v0, v0, v1, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lhds;->r:[I

    .line 26
    .line 27
    const-string v2, "user_dictionary_accessor"

    .line 28
    .line 29
    const-string v3, "shortcuts_dictionary_accessor"

    .line 30
    .line 31
    const-string v4, "new_words_dictionary_accessor"

    .line 32
    .line 33
    const-string v5, "contacts_dictionary_accessor"

    .line 34
    .line 35
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lhds;->b:[Ljava/lang/String;

    .line 40
    .line 41
    const v2, 0x7f140a46

    .line 42
    .line 43
    .line 44
    const v3, 0x7f14096d

    .line 45
    .line 46
    .line 47
    const v4, 0x7f1408f9

    .line 48
    .line 49
    .line 50
    const v5, 0x7f14099f

    .line 51
    .line 52
    .line 53
    filled-new-array {v4, v5, v2, v3}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sput-object v2, Lhds;->f:[I

    .line 58
    .line 59
    new-array v2, v0, [Z

    .line 60
    .line 61
    fill-array-data v2, :array_0

    .line 62
    .line 63
    .line 64
    sput-object v2, Lhds;->c:[Z

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    const/4 v3, 0x5

    .line 68
    filled-new-array {v2, v0, v1, v3}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lhds;->s:[I

    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfdb;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lfdb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhds;->d:Lqot;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a()Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeGetSettingManager(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;-><init>(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    iput-object v2, p0, Lhds;->l:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 37
    .line 38
    invoke-static {}, Lgjl;->an()[I

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    new-array v0, v0, [Z

    .line 43
    .line 44
    iput-object v0, p0, Lhds;->h:[Z

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a()Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lhds;->i:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lhds;->m:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object v3, p0, Lhds;->n:Ljava/lang/Boolean;

    .line 60
    .line 61
    new-instance v0, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lhds;->o:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lhds;->q:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lhds;->g:Lqou;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/app/Application;

    .line 90
    .line 91
    iput-object p1, p0, Lhds;->j:Landroid/app/Application;

    .line 92
    .line 93
    return-void
.end method

.method protected static final S(Laacp;Ljava/lang/String;II)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lyfb;->a:Lyfb;

    .line 5
    .line 6
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Laacp;->s()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 14
    .line 15
    check-cast v1, Lyfb;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lyfb;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Lyfb;->b:I

    .line 25
    .line 26
    iput-object p1, v1, Lyfb;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Laacp;->s()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 32
    .line 33
    check-cast p1, Lyfb;

    .line 34
    .line 35
    add-int/lit8 v1, p2, -0x1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iput v1, p1, Lyfb;->c:I

    .line 41
    .line 42
    iget p2, p1, Lyfb;->b:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    iput p2, p1, Lyfb;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Laacp;->s()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 52
    .line 53
    check-cast p1, Lyfb;

    .line 54
    .line 55
    add-int/lit8 p2, p3, -0x1

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iput p2, p1, Lyfb;->e:I

    .line 60
    .line 61
    iget p2, p1, Lyfb;->b:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x4

    .line 64
    .line 65
    iput p2, p1, Lyfb;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lyfb;

    .line 72
    .line 73
    invoke-virtual {p0}, Laacp;->s()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 77
    .line 78
    check-cast p0, Lyfc;

    .line 79
    .line 80
    sget-object p2, Lyfc;->a:Lyfc;

    .line 81
    .line 82
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lyfc;->b:Laadk;

    .line 86
    .line 87
    invoke-interface {p2}, Laadk;->c()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_1

    .line 92
    .line 93
    invoke-static {p2}, Laacu;->E(Laadk;)Laadk;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lyfc;->b:Laadk;

    .line 98
    .line 99
    :cond_1
    iget-object p0, p0, Lyfc;->b:Laadk;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    throw v2

    .line 106
    :cond_3
    throw v2
.end method

.method private final n(Laacp;)V
    .locals 6

    .line 1
    invoke-static {}, Lgjl;->an()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lhds;->R(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lhds;->J(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, v2, -0x1

    .line 22
    .line 23
    sget-object v5, Lhds;->r:[I

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    aget v2, v5, v4

    .line 28
    .line 29
    sget-object v5, Lhds;->s:[I

    .line 30
    .line 31
    aget v4, v5, v4

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v5, :cond_1

    .line 37
    .line 38
    invoke-static {p1, v3, v2, v4}, Lhds;->S(Laacp;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhds;->P()Lhfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhds;->M()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lhds;->n:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, Lqye;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1
    invoke-static {}, Lqye;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lhds;->n:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v2, p0, Lhds;->j:Landroid/app/Application;

    .line 41
    .line 42
    invoke-static {v2}, Lhea;->c(Landroid/content/Context;)Lhea;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, p0}, Lhea;->j(Lhdz;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-static {v2, p0}, Lhfa;->c(Landroid/content/Context;Lhds;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lhds;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3, v1}, Lhfj;->e(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lhea;->c(Landroid/content/Context;)Lhea;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Lhea;->j(Lhdz;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lhea;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    iget-object v0, v0, Lhea;->c:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lhfj;

    .line 86
    .line 87
    invoke-virtual {v1, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lhea;->a:Lwnw;

    .line 94
    .line 95
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lwnt;

    .line 100
    .line 101
    const/16 v1, 0xf6

    .line 102
    .line 103
    const-string v2, "HmmDataFacilitator.java"

    .line 104
    .line 105
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    .line 106
    .line 107
    const-string v4, "useNewData"

    .line 108
    .line 109
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lwnt;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "useNewData(): consumer %s"

    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Lhds;->r()V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    return-void
.end method

.method public final B(Lhdq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhds;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lhdo;

    .line 19
    .line 20
    iget-object v2, v2, Lhdo;->a:Lhdq;

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lhdo;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1}, Lhdo;-><init>(Lhdq;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0}, Lhds;->P()Lhfj;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lhdq;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public final declared-synchronized C(Lhdp;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhds;->m:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized D(Lhdp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhds;->m:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final E(Lhdq;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhds;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lhdo;

    .line 19
    .line 20
    iget-object v2, v1, Lhdo;->a:Lhdq;

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final F()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhds;->d()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lhds;->e()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aget-object v3, v2, v1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lhds;->P()Lhfj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    aget-object v2, v2, v1

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lhfj;->a(Ljava/lang/String;)Lyfd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v2}, Laacu;->o()Laacp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v1, v2}, Lhds;->q(ILaacp;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Lyfd;

    .line 49
    .line 50
    :goto_2
    if-nez v4, :cond_3

    .line 51
    .line 52
    sget-object v2, Lhds;->e:Lwnw;

    .line 53
    .line 54
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lwnt;

    .line 59
    .line 60
    const/16 v3, 0x1cf

    .line 61
    .line 62
    const-string v4, "AbstractHmmEngineFactory.java"

    .line 63
    .line 64
    const-string v5, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 65
    .line 66
    const-string v6, "updateAllEngineSettingSchemes"

    .line 67
    .line 68
    invoke-interface {v2, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lwnt;

    .line 73
    .line 74
    aget-object v3, v0, v1

    .line 75
    .line 76
    const-string v4, "Missing data for engine %s"

    .line 77
    .line 78
    invoke-interface {v2, v4, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v2, p0, Lhds;->l:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    aget-object v3, v0, v1

    .line 87
    .line 88
    invoke-virtual {v4}, Laabf;->g()[B

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p0, Lvzy;

    .line 102
    .line 103
    aget-object v0, v0, v1

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Failed to enroll engine setting scheme: "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Lvzy;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lhds;->M()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p1}, Lhds;->s(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "AbstractHmmEngineFactory.java"

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    :try_start_0
    iget-object p0, p0, Lhds;->j:Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Application;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int v10, v1

    .line 34
    iget-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v6, p2

    .line 38
    move v7, p3

    .line 39
    move/from16 v11, p4

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollMutableDictFd(JLjava/lang/String;ILjava/io/FileDescriptor;III)Z

    .line 42
    .line 43
    .line 44
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    :try_start_3
    sget-object p2, Lhds;->e:Lwnw;

    .line 55
    .line 56
    invoke-virtual {p2}, Lwnm;->c()Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lwnt;

    .line 61
    .line 62
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 63
    .line 64
    const-string v1, "enrollDictionary"

    .line 65
    .line 66
    const/16 v2, 0x319

    .line 67
    .line 68
    invoke-interface {p2, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lwnt;

    .line 73
    .line 74
    const-string v0, "Failed to enroll local dictionary %s"

    .line 75
    .line 76
    invoke-interface {p2, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 99
    :catch_0
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public H(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final I(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhds;->j()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v1, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    throw v0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final J(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhds;->l()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v1, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    throw v0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final K(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhds;->m()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v1, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    throw v0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final L(I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhds;->K(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 11
    .line 12
    sget-object v1, Lhds;->a:[I

    .line 13
    .line 14
    aget v3, v1, v0

    .line 15
    .line 16
    iget-object v6, p0, Lhds;->o:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lori;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lori;-><init>(Lhds;Ljava/lang/String;III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final M()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;
    .locals 4

    .line 1
    iget-object p0, p0, Lhds;->i:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeGetDataManager(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final N(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhds;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lhds;->g()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhds;->d()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    if-ge v2, v3, :cond_4

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lhds;->i:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 27
    .line 28
    iget-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-static {v2, v3, p1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateEngine(JLjava/lang/String;Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long p1, v2, v4

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;-><init>(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lhds;->e:Lwnw;

    .line 50
    .line 51
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lwnt;

    .line 56
    .line 57
    const/16 v0, 0x11b

    .line 58
    .line 59
    const-string v2, "AbstractHmmEngineFactory.java"

    .line 60
    .line 61
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 62
    .line 63
    const-string v4, "createEngine"

    .line 64
    .line 65
    invoke-interface {p1, v3, v4, v0, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lwnt;

    .line 70
    .line 71
    invoke-virtual {p0}, Lhds;->P()Lhfj;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "Create hmm engine with data %s successfully"

    .line 76
    .line 77
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string p0, "no engine found for id: "

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lhds;->P()Lhfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lhds;->k:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lhds;->K(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lhds;->k:Z

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lhds;->i:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 28
    .line 29
    const-string v0, "createMutableDictionaryAccessor"

    .line 30
    .line 31
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/EngineFactory"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "ERROR when creating MutableDictionaryAccessorInterface: engineId=%s userId=%s dataId=%s"

    .line 36
    .line 37
    const-string v7, ""

    .line 38
    .line 39
    const-string v8, "EngineFactory.java"

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    :cond_2
    new-array v9, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v9, v5

    .line 48
    .line 49
    aput-object v7, v9, v1

    .line 50
    .line 51
    aput-object p2, v9, v4

    .line 52
    .line 53
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    sget-object v9, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a:Lwnw;

    .line 57
    .line 58
    invoke-virtual {v9}, Lwnm;->c()Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lwnt;

    .line 63
    .line 64
    const/16 v10, 0xa8

    .line 65
    .line 66
    invoke-interface {v9, v3, v0, v10, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lwnt;

    .line 71
    .line 72
    invoke-interface {v9, v6, p1, v7, p2}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-wide v9, p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    .line 76
    .line 77
    invoke-static {v9, v10, p1, v7, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateMutableDictionaryAccessor(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    cmp-long p0, v9, v11

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    new-array p0, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, p0, v5

    .line 90
    .line 91
    aput-object v7, p0, v1

    .line 92
    .line 93
    aput-object p2, p0, v4

    .line 94
    .line 95
    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a:Lwnw;

    .line 99
    .line 100
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lwnt;

    .line 105
    .line 106
    const/16 v1, 0xb6

    .line 107
    .line 108
    invoke-interface {p0, v3, v0, v1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lwnt;

    .line 113
    .line 114
    invoke-interface {p0, v6, p1, v7, p2}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-wide v9, v11

    .line 118
    :cond_4
    cmp-long p0, v9, v11

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 123
    .line 124
    invoke-direct {p0, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;-><init>(J)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 129
    return-object p0
.end method

.method public final P()Lhfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lhds;->j:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lhea;->c(Landroid/content/Context;)Lhea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lhea;->k(Lhdz;)Lhfj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final Q(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhds;->P()Lhfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lhds;->I(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1}, Lhds;->J(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lhds;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lhds;->k:Z

    .line 32
    .line 33
    :cond_2
    return-object v1
.end method

.method protected final R(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iget-object p0, p0, Lhds;->h:[Z

    .line 6
    .line 7
    aget-boolean p0, p0, p1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method protected b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "data_scheme"

    .line 2
    .line 3
    return-object p0
.end method

.method protected c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lgjl;->an()[I

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lhds;->h:[Z

    .line 9
    .line 10
    iget-object v2, p0, Lhds;->g:Lqou;

    .line 11
    .line 12
    sget-object v3, Lhds;->f:[I

    .line 13
    .line 14
    aget v3, v3, v0

    .line 15
    .line 16
    sget-object v4, Lhds;->c:[Z

    .line 17
    .line 18
    aget-boolean v4, v4, v0

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lcdx;->x(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput-boolean v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected abstract d()[Ljava/lang/String;
.end method

.method protected abstract e()[Ljava/lang/String;
.end method

.method public fQ()Lhds;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected fR()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhds;->P()Lhfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lhds;->e:Lwnw;

    .line 8
    .line 9
    sget-object v1, Lofo;->a:Lofo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xd4

    .line 16
    .line 17
    const-string v2, "AbstractHmmEngineFactory.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 20
    .line 21
    const-string v4, "initialize"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    const-string v1, "Primay data provider is null!!"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lhds;->g:Lqou;

    .line 35
    .line 36
    iget-object v1, p0, Lhds;->d:Lqot;

    .line 37
    .line 38
    const v2, 0x7f14096d

    .line 39
    .line 40
    .line 41
    const v3, 0x7f140a46

    .line 42
    .line 43
    .line 44
    const v4, 0x7f14099f

    .line 45
    .line 46
    .line 47
    filled-new-array {v4, v2, v3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lqou;->ab(Lqot;[I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lhds;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lhds;->j:Landroid/app/Application;

    .line 58
    .line 59
    invoke-static {v0, p0}, Lhfa;->b(Landroid/content/Context;Lhds;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lhds;->t()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lhds;->u()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lhds;->F()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lhds;->w()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lhds;->i()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lhds;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v1, Lhdr;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public abstract g()V
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected i()V
    .locals 0

    .line 1
    return-void
.end method

.method protected j()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lhds;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected k()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected l()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected m()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected q(ILaacp;)V
    .locals 1

    .line 1
    iget-object p1, p2, Laacp;->b:Laacu;

    .line 2
    .line 3
    check-cast p1, Lyfd;

    .line 4
    .line 5
    iget v0, p1, Lyfd;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lyfd;->g:Lyfc;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lyfc;->a:Lyfc;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lhds;->n(Laacp;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Laacp;->s()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 28
    .line 29
    check-cast v0, Lyfd;

    .line 30
    .line 31
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lyfc;

    .line 36
    .line 37
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lyfd;->g:Lyfc;

    .line 41
    .line 42
    iget p1, v0, Lyfd;->b:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x10

    .line 45
    .line 46
    iput p1, v0, Lyfd;->b:I

    .line 47
    .line 48
    :cond_1
    iget-object p1, p2, Laacp;->b:Laacu;

    .line 49
    .line 50
    check-cast p1, Lyfd;

    .line 51
    .line 52
    iget-object p1, p1, Lyfd;->f:Lyfc;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lyfc;->a:Lyfc;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lhds;->n(Laacp;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Laacp;->s()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p2, Laacp;->b:Laacu;

    .line 69
    .line 70
    check-cast p0, Lyfd;

    .line 71
    .line 72
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lyfc;

    .line 77
    .line 78
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lyfd;->f:Lyfc;

    .line 82
    .line 83
    iget p1, p0, Lyfd;->b:I

    .line 84
    .line 85
    or-int/lit8 p1, p1, 0x8

    .line 86
    .line 87
    iput p1, p0, Lyfd;->b:I

    .line 88
    .line 89
    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhds;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lher;->c(Lhds;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lhds;->k:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lhds;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhds;->j:Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lhfa;->b(Landroid/content/Context;Lhds;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lhds;->t()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhds;->u()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lhds;->F()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lhds;->w()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lhds;->i()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final s(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lhds;->j:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Application;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhds;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lhds;->M()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lhds;->P()Lhfj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lhds;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v0}, Lhfj;->d(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lhds;->p:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method protected final u()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhds;->m()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lhds;->a:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x4

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    aget v4, v1, v2

    .line 19
    .line 20
    invoke-static {}, Lgjl;->an()[I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aget v5, v5, v2

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lhds;->H(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0, v3, v4, v5}, Lhds;->v(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final v(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p1, p2, p3}, Lhds;->G(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lhds;->M()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollEmptyMutableDict(JLjava/lang/String;II)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    :goto_1
    sget-object p0, Lhds;->e:Lwnw;

    .line 25
    .line 26
    sget-object p2, Lofo;->a:Lofo;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p2, 0x2f8

    .line 33
    .line 34
    const-string p3, "AbstractHmmEngineFactory.java"

    .line 35
    .line 36
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 37
    .line 38
    const-string v1, "enrollMutableDictionary"

    .line 39
    .line 40
    invoke-interface {p0, v0, v1, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwnt;

    .line 45
    .line 46
    const-string p2, "Failed to enroll local dictionary %s"

    .line 47
    .line 48
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected final w()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhds;->j()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhds;->k()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, v0

    .line 15
    if-ge v2, v3, :cond_4

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    aget-object v4, v1, v2

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p0}, Lhds;->P()Lhfj;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5, v4}, Lhfj;->a(Ljava/lang/String;)Lyfd;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_1
    if-nez v4, :cond_2

    .line 39
    .line 40
    sget-object v3, Lhds;->e:Lwnw;

    .line 41
    .line 42
    invoke-virtual {v3}, Lwnm;->c()Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lwnt;

    .line 47
    .line 48
    const/16 v4, 0x265

    .line 49
    .line 50
    const-string v5, "AbstractHmmEngineFactory.java"

    .line 51
    .line 52
    const-string v6, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    .line 53
    .line 54
    const-string v7, "enrollMutableDictionaryAccessorSettingSchemes"

    .line 55
    .line 56
    invoke-interface {v3, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lwnt;

    .line 61
    .line 62
    aget-object v4, v1, v2

    .line 63
    .line 64
    const-string v5, "Cannot load mutable dictionary settings from:%s"

    .line 65
    .line 66
    invoke-interface {v3, v5, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v5, p0, Lhds;->l:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 71
    .line 72
    invoke-virtual {v4}, Laabf;->g()[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-void
.end method

.method protected final x()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lhds;->J(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lhds;->g:Lqou;

    .line 11
    .line 12
    const-string v2, "pref_key_contacts_imported_"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lhds;->j:Landroid/app/Application;

    .line 26
    .line 27
    invoke-static {p0}, Lniz;->w(Landroid/content/Context;)Lniz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lniz;->A()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-virtual {v1, v0, p0}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final declared-synchronized y()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhds;->m:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lhdp;

    .line 16
    .line 17
    invoke-interface {v3}, Lhdp;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhds;->fR()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhds;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lhdo;

    .line 22
    .line 23
    iget-object v1, v0, Lhdo;->b:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Lhfp;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, v3}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method
