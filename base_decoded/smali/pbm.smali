.class public final Lpbm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lwnw;


# instance fields
.field public a:Ljava/lang/Object;

.field private c:Lpzz;

.field private d:Lqaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/impl/ModuleInterfaceHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpbm;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 4

    .line 1
    new-instance v0, Liir;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Liir;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpzz;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, Lpzz;-><init>(Ljava/lang/Class;Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lpbm;->c:Lpzz;

    .line 13
    .line 14
    sget-object v0, Lnil;->a:Lnil;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lpzz;->d(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Liir;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Liir;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lqaf;

    .line 27
    .line 28
    new-instance v3, Lqae;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lqae;-><init>(Ljava/util/function/BiConsumer;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p2, v3}, Lqaf;-><init>(Ljava/lang/Class;Lqae;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lpbm;->d:Lqaf;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lqaf;->d(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Liir;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Liir;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->e(Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lwgz;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpbm;->c:Lpzz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lpzz;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lpbm;->c:Lpzz;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpbm;->d:Lqaf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lqaf;->c()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lpbm;->d:Lqaf;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lpbm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpbm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpbm;->b:Lwnw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwnt;

    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    const-string v2, "ModuleInterfaceHelper.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/ModuleInterfaceHelper"

    .line 22
    .line 23
    const-string v4, "setModuleInterface"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwnt;

    .line 30
    .line 31
    iget-object v1, p0, Lpbm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "Sets a different module interface %s to override previous one %s is not allowed"

    .line 34
    .line 35
    invoke-interface {v0, v2, p1, v1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Lpbm;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method
