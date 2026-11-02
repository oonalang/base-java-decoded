.class public abstract Lqfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwfy;

.field public static final b:Lwnw;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/notificationcenter/NotificationQueue"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqfa;->b:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lwfu;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lnil;->b:Lnil;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lqfa;->d(Lwfu;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lnil;->a:Lnil;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lqfa;->d(Lwfu;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lwfu;->f(Z)Lwfy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqfa;->a:Lwfy;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfa;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-static {p1}, Lnid;->g(Ljava/util/concurrent/Executor;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lqfa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqfa;->e:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Ljava/util/concurrent/Executor;Z)Lqfa;
    .locals 1

    .line 1
    sget-object v0, Lqfa;->a:Lwfy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqfa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lqez;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lqez;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance p1, Lqex;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lqfa;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private static d(Lwfu;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lqez;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqez;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;Lqev;)V
.end method

.method public abstract b(Ljava/lang/Class;Lqer;Lqev;Lqxj;)V
.end method
