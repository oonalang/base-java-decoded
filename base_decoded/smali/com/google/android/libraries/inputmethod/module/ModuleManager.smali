.class public Lcom/google/android/libraries/inputmethod/module/ModuleManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntt;


# static fields
.field public static final a:Lwnw;

.field private static volatile i:Lcom/google/android/libraries/inputmethod/module/ModuleManager;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lpxf;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/HashMap;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/module/ModuleManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lpxc;->a:I

    .line 5
    .line 6
    sget-object v0, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpxf;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->c:Lpxf;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v1, Lwlb;->b:Lwfy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->h:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/app/Application;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b:Landroid/app/Application;

    .line 60
    .line 61
    sget-object p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a:Lwnw;

    .line 62
    .line 63
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwnt;

    .line 68
    .line 69
    const/16 v0, 0xac

    .line 70
    .line 71
    const-string v1, "ModuleManager.java"

    .line 72
    .line 73
    const-string v2, "com/google/android/libraries/inputmethod/module/ModuleManager"

    .line 74
    .line 75
    const-string v3, "<init>"

    .line 76
    .line 77
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lwnt;

    .line 82
    .line 83
    sget-object v0, Lryf;->b:Lnap;

    .line 84
    .line 85
    new-instance v1, Lqyg;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-direct {v1, p1, v2}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "ModuleManager is created on process %s"

    .line 99
    .line 100
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->i:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->i:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lntq;->b:Lntq;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lntq;->a(Lntt;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->i:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lpzr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->d(Ljava/lang/Class;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getModuleObject()Lpzr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lpzr;

    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lpzr;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->d(Ljava/lang/Class;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwnt;

    .line 14
    .line 15
    const/16 v0, 0x281

    .line 16
    .line 17
    const-string v1, "ModuleManager.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/module/ModuleManager"

    .line 20
    .line 21
    const-string v3, "loadModule"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Module %s is not available"

    .line 34
    .line 35
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->loadModule()Lpzr;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lpzr;

    .line 49
    .line 50
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lqad;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->d(Ljava/lang/Class;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method final d(Ljava/lang/Class;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwfy;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->isModuleAvailable:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 95
    return-void
.end method

.method public final dump(Lnts;Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    const-string p3, "Instantiated modules:"

    .line 2
    .line 3
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lntu;

    .line 7
    .line 8
    invoke-direct {p3, p2}, Lntu;-><init>(Landroid/util/Printer;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwfy;

    .line 23
    .line 24
    invoke-virtual {v1}, Lwfy;->b()Lwfh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lwfh;->k()Lwmh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 49
    .line 50
    iget-object v3, v3, Lqad;->a:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1, p2, p3, v3}, Lntr;->b(Lnts;Landroid/util/Printer;Landroid/util/Printer;Lntt;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p0, "Uninstantiated modules:"

    .line 67
    .line 68
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 p1, 0x0

    .line 76
    :goto_1
    if-ge p1, p0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p3, p2}, Lntu;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lwgz;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwfy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwgz;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lwlc;->a:Lwlc;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lwgx;

    .line 21
    .line 22
    invoke-direct {v1}, Lwgx;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lwfy;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-boolean v4, v4, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->isModuleAvailable:Z

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lwgx;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getModuleObject()Lpzr;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 91
    .line 92
    iget-object v3, v3, Lqad;->a:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v3, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v1}, Lwgx;->g()Lwgz;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final f(Lwgz;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwgz;->k()Lwmh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 19
    .line 20
    invoke-static {v0, p2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$mupdateAreAllComponentsReady(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->i()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ModuleManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public getModuleInitListenersMap()Lwfy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwfy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->d(Ljava/lang/Class;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->destroyModule()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->j:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lwfy;->b()Lwfh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lwfh;->k()Lwmh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 52
    .line 53
    iget-object v2, v2, Lqad;->a:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->j(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p0}, Lpzq;->d(Lcom/google/android/libraries/inputmethod/module/ModuleManager;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lwfy;->b()Lwfh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lwfh;->k()Lwmh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$mmaybeLoadModule(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->i()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwfy;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwgz;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lwgz;->k()Lwmh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$mcheckDependentModules(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->j:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final l(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->d(Ljava/lang/Class;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwfy;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isModuleEnabledForSettingsUi()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public waitForInitialization(J)Z
    .locals 4

    .line 1
    invoke-static {}, La;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->c:Lpxf;

    .line 10
    .line 11
    sget-object v0, Lqaq;->b:Lqaq;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lpxf;->e(Lpxn;)Lpxj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    const-wide p1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lnil;->b:Lnil;

    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lpom;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-direct {v2, v0, v3}, Lpom;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {p0}, Lpxj;->b()V

    .line 55
    .line 56
    .line 57
    return p1
.end method
