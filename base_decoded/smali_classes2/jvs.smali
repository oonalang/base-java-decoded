.class public final Ljvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final m:Lwnw;

.field private static volatile n:Z


# instance fields
.field public a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Lrxu;

.field public e:I

.field public final f:Lmiy;

.field public g:Z

.field public final h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

.field public final i:Lhci;

.field public j:Z

.field public volatile k:Ljvr;

.field public final l:Labke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljvs;->m:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labke;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lhci;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrxu;->d:Lrxu;

    .line 5
    .line 6
    iput-object v0, p0, Ljvs;->d:Lrxu;

    .line 7
    .line 8
    new-instance v0, Lmiy;

    .line 9
    .line 10
    invoke-direct {v0}, Lmiy;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljvs;->f:Lmiy;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljvs;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 21
    .line 22
    iput-object p1, p0, Ljvs;->l:Labke;

    .line 23
    .line 24
    iput-object p2, p0, Ljvs;->b:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iput-object p3, p0, Ljvs;->c:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    iput-object p4, p0, Ljvs;->i:Lhci;

    .line 29
    .line 30
    sget-object p1, Ljvr;->c:Ljvr;

    .line 31
    .line 32
    iput-object p1, p0, Ljvs;->k:Ljvr;

    .line 33
    .line 34
    return-void
.end method

.method private final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ljvs;->j:Z

    .line 4
    .line 5
    new-instance v0, Ljoa;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljoa;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljvs;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Lmiy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljvs;->m:Lwnw;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lwnt;

    .line 13
    .line 14
    const-string v0, "com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper"

    .line 15
    .line 16
    const-string v1, "addStrokes"

    .line 17
    .line 18
    const-string v2, "ScribeHandwritingRecognizerWrapper.java"

    .line 19
    .line 20
    const/16 v3, 0x9c

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwnt;

    .line 27
    .line 28
    const-string v0, "addStrokes(): provided object not strokes."

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ljvs;->g:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ljvs;->f:Lmiy;

    .line 40
    .line 41
    invoke-virtual {v0}, Lmiy;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Ljvs;->f:Lmiy;

    .line 45
    .line 46
    check-cast p1, Lmiy;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lmiy;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Ljvs;->g:Z

    .line 53
    .line 54
    invoke-direct {p0}, Ljvs;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method

.method final declared-synchronized b(ILjava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ljvs;->e:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, p0, Ljvs;->e:I

    .line 6
    .line 7
    iget-object p1, p0, Ljvs;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->preContext:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljvs;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljvs;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljvs;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljvs;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->preContext:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Ljvs;->f:Lmiy;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, v0, Lmiy;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmiy;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ljvs;->j:Z

    .line 25
    .line 26
    iput v0, p0, Ljvs;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljvs;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljvs;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->editTextBounds:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljvs;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->lineBounds:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->lineBounds:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljvs;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->preContext:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Ljvs;->f:Lmiy;

    .line 7
    .line 8
    iput-object p1, v0, Lmiy;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized g(Lmiy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljvs;->f:Lmiy;

    .line 3
    .line 4
    invoke-virtual {v0}, Lmiy;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmiy;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ljvs;->g:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljvs;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method final declared-synchronized h(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljvs;->h:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;

    .line 3
    .line 4
    iput p1, v0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeContext;->scaledHandwritingSlop:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final i()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-boolean v0, Ljvs;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "scribe"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    sput-boolean v2, Ljvs;->n:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Ljvs;->i:Lhci;

    .line 16
    .line 17
    iget-object v2, v1, Ljvs;->d:Lrxu;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lhci;->b(Lrxu;)Lzvp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ljvr;->c:Ljvr;

    .line 26
    .line 27
    iput-object v0, v1, Ljvs;->k:Ljvr;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v2, Ljvs;->m:Lwnw;

    .line 31
    .line 32
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lwnt;

    .line 37
    .line 38
    const/16 v4, 0x71

    .line 39
    .line 40
    const-string v5, "com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper"

    .line 41
    .line 42
    const-string v6, "setupRecognizer"

    .line 43
    .line 44
    const-string v12, "ScribeHandwritingRecognizerWrapper.java"

    .line 45
    .line 46
    invoke-interface {v3, v5, v6, v4, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v13, v3

    .line 51
    check-cast v13, Lwnt;

    .line 52
    .line 53
    iget-object v15, v0, Lzvp;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, v0, Lzvp;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v0, Lzvp;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v7, v0, Lzvp;->g:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v8, v0, Lzvp;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v9, v0, Lzvp;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v10, v0, Lzvp;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const-string v14, "model paths\ngesture recospec=%s\ngesture lstm=%s\nwriting recospec=%s\nconfidence model=%s\nwriting segmentor=%s\nwritinglstm=%s\nwritingfst=%s\n"

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    move-object/from16 v17, v4

    .line 72
    .line 73
    move-object/from16 v18, v7

    .line 74
    .line 75
    move-object/from16 v19, v8

    .line 76
    .line 77
    move-object/from16 v20, v9

    .line 78
    .line 79
    move-object/from16 v21, v10

    .line 80
    .line 81
    invoke-interface/range {v13 .. v21}, Lwnt;->S(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lzvp;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, v1, Ljvs;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 92
    .line 93
    sget-object v0, Ljvr;->d:Ljvr;

    .line 94
    .line 95
    iput-object v0, v1, Ljvs;->k:Ljvr;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lwnt;

    .line 103
    .line 104
    const/16 v3, 0x87

    .line 105
    .line 106
    invoke-interface {v2, v5, v6, v3, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lwnt;

    .line 111
    .line 112
    const-string v3, "creating recognizer with path: gestureRecognizerRecospecPath"

    .line 113
    .line 114
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    iget-object v2, v0, Lzvp;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v3, v0, Lzvp;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v4, v0, Lzvp;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v5, v0, Lzvp;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v6, v0, Lzvp;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v7, v0, Lzvp;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, v0, Lzvp;->g:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v13, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 132
    .line 133
    invoke-direct {v13}, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v8, v13, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 137
    .line 138
    move-object/from16 v20, v0

    .line 139
    .line 140
    check-cast v20, Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v19, v7

    .line 143
    .line 144
    check-cast v19, Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v18, v6

    .line 147
    .line 148
    check-cast v18, Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v17, v5

    .line 151
    .line 152
    check-cast v17, Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v16, v4

    .line 155
    .line 156
    check-cast v16, Ljava/lang/String;

    .line 157
    .line 158
    move-object v15, v3

    .line 159
    check-cast v15, Ljava/lang/String;

    .line 160
    .line 161
    move-object v14, v2

    .line 162
    check-cast v14, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;->initNativeRecognizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 169
    .line 170
    .line 171
    iput-object v13, v1, Ljvs;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    sget-object v0, Ljvr;->b:Ljvr;

    .line 174
    .line 175
    iput-object v0, v1, Ljvs;->k:Ljvr;

    .line 176
    .line 177
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    move-object v13, v0

    .line 180
    sget-object v0, Ljvs;->m:Lwnw;

    .line 181
    .line 182
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v10, "setupRecognizer"

    .line 187
    .line 188
    const/16 v11, 0x93

    .line 189
    .line 190
    const-string v8, "error loading scribe recognizer"

    .line 191
    .line 192
    const-string v9, "com/google/android/apps/inputmethod/libs/stylus/ScribeHandwritingRecognizerWrapper"

    .line 193
    .line 194
    invoke-static/range {v7 .. v13}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Ljvr;->e:Ljvr;

    .line 198
    .line 199
    iput-object v0, v1, Ljvs;->k:Ljvr;

    .line 200
    .line 201
    return-void
.end method
