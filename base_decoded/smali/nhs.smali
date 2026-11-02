.class public Lnhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public volatile b:Lxin;

.field public volatile c:I

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/concurrent/AsyncTaskAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnhs;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnhs;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lnhs;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lnhs;->c:I

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lnhs;->b:Lxin;

    .line 2
    .line 3
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnil;->b:Lnil;

    .line 8
    .line 9
    new-instance v2, Llxs;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v3}, Llxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lxir;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    sget-object v0, Lnil;->b:Lnil;

    .line 21
    .line 22
    new-instance v1, Lndx;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lndx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_1
    move-exception v0

    .line 34
    sget-object v1, Lnil;->b:Lnil;

    .line 35
    .line 36
    new-instance v2, Lneh;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, p0, v0, v3, v4}, Lneh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
