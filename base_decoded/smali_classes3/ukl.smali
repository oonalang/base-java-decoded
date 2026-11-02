.class public final Lukl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Luwm;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/Queue;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luwm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lukl;->c:Luwm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lukl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lukl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lukl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lukl;->b:Ljava/util/Queue;

    .line 37
    .line 38
    new-instance p0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static b(Lwfr;)Lukl;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    move-object v2, p0

    .line 4
    check-cast v2, Lwkw;

    .line 5
    .line 6
    iget v2, v2, Lwkw;->d:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lvvi;

    .line 16
    .line 17
    sget-object v4, Lukl;->c:Luwm;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lvvi;->f(Luwm;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    iget-object v2, v2, Lvvi;->c:Lazb;

    .line 27
    .line 28
    sget-object v4, Lvvi;->e:Luwm;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lazb;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v2}, Lvvf;->b(I)Lvvf;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x3

    .line 43
    invoke-static {v2}, Lvvf;->b(I)Lvvf;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v2, Lvvf;

    .line 49
    .line 50
    invoke-direct {v2, v5, v4, v0}, Lvvf;-><init>(ILjava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-boolean v5, v2, Lvvf;->a:Z

    .line 54
    .line 55
    iget v4, v2, Lvvf;->b:I

    .line 56
    .line 57
    if-ne v4, v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lvvf;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lukl;

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final a()Lukj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lukl;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lukl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lukj;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lukl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
