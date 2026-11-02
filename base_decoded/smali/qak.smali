.class public final Lqak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lqak;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqak;->b:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "ModuleManager.java"

    .line 2
    .line 3
    check-cast p1, Lpzr;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lqak;->b:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 10
    .line 11
    iget-object v1, v1, Lqad;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Lpzr;->fN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqak;->b:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 20
    .line 21
    iget-boolean p0, p0, Lqak;->a:Z

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 24
    .line 25
    :goto_0
    iget-object v1, v0, Lqad;->a:Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v0, v0, Lqad;->b:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v1, v0, p1, p0}, Lqag;->a(Ljava/lang/Class;Ljava/lang/Class;Lpzr;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    :try_start_1
    sget-object v2, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a:Lwnw;

    .line 37
    .line 38
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lwnt;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lwnt;

    .line 49
    .line 50
    const-string v2, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo$2"

    .line 51
    .line 52
    const-string v3, "onSuccess"

    .line 53
    .line 54
    const/16 v4, 0x3ca

    .line 55
    .line 56
    invoke-interface {v1, v2, v3, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwnt;

    .line 61
    .line 62
    const-string v1, "Failed to destroy module %s"

    .line 63
    .line 64
    iget-object v2, p0, Lqak;->b:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 67
    .line 68
    iget-object v2, v2, Lqad;->a:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lqak;->b:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 78
    .line 79
    iget-boolean p0, p0, Lqak;->a:Z

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget-object v1, p0, Lqak;->b:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 85
    .line 86
    iget-boolean p0, p0, Lqak;->a:Z

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 89
    .line 90
    iget-object v2, v1, Lqad;->a:Ljava/lang/Class;

    .line 91
    .line 92
    iget-object v1, v1, Lqad;->b:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v2, v1, p1, p0}, Lqag;->a(Ljava/lang/Class;Ljava/lang/Class;Lpzr;Z)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_0
    return-void
.end method
