.class public final Lsfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static final c:Laacg;


# instance fields
.field public volatile b:Z

.field private final d:Lswb;

.field private final e:Lxir;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterCache"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsfg;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Laafz;->c(JI)Laacg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsfg;->c:Laacg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lxrq;Lsfj;Lxir;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsfg;->b:Z

    .line 6
    .line 7
    new-instance v0, Lolq;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, p2, v1}, Lolq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lxrq;->e(Lxgs;)Lswb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lsfg;->d:Lswb;

    .line 18
    .line 19
    iput-object p3, p0, Lsfg;->e:Lxir;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Lsfg;->d:Lswb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lswb;->a(Ljava/lang/Object;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lswr;->l(Ljava/util/concurrent/Future;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Lwrk;->aP(Lxin;)Lxin;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lsfg;->e:Lxir;

    .line 19
    .line 20
    sget-object v1, Lsfg;->c:Laacg;

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lswr;->g(Lxin;Laacg;Lxir;)Lxin;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Loyz;

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v2, Ljava/util/concurrent/TimeoutException;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, p0}, Loii;->c(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lsgm;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p1, v2}, Lsgm;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-class p1, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1, p0}, Loii;->c(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
