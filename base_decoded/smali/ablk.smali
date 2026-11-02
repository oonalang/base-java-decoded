.class public final Lablk;
.super Labjb;
.source "PG"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/lang/ref/ReferenceQueue;

.field private static final d:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private final e:Lablj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lablk;->c:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lablk;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    const-class v0, Lablk;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lablk;->b:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Labbx;)V
    .locals 3

    .line 1
    sget-object v0, Lablk;->c:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    sget-object v1, Lablk;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Labjb;-><init>(Labbx;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lablj;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0, v1}, Lablj;-><init>(Lablk;Labbx;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lablk;->e:Lablj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    sget v0, Lablj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lablk;->e:Lablj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lablj;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Labjb;->a:Labbx;

    .line 15
    .line 16
    check-cast p0, Lablb;

    .line 17
    .line 18
    invoke-virtual {p0}, Lablb;->r()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    sget v0, Lablj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lablk;->e:Lablj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lablj;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Labjb;->a:Labbx;

    .line 15
    .line 16
    check-cast p0, Lablb;

    .line 17
    .line 18
    iget-object v0, p0, Lablb;->H:Laazr;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v2, "shutdownNow() called"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laazr;->a(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lablb;->r()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lablb;->J:Labky;

    .line 30
    .line 31
    iget-object v1, v0, Labky;->c:Lablb;

    .line 32
    .line 33
    iget-object v1, v1, Lablb;->n:Labeb;

    .line 34
    .line 35
    new-instance v2, Labju;

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v0, v3, v4}, Labju;-><init>(Labky;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Labeb;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Labju;

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    invoke-direct {v0, p0, v1, v4}, Labju;-><init>(Lablb;I[S)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lablb;->n:Labeb;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Labeb;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
