.class final Lacby;
.super Lacbt;
.source "PG"

# interfaces
.implements Lacfe;


# instance fields
.field public final b:Ljava/lang/Thread;

.field public final c:Lacdo;


# direct methods
.method public constructor <init>(Labwm;Ljava/lang/Thread;Lacdo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lacbt;-><init>(Labwm;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lacby;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lacby;->c:Lacdo;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge dh()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lacff;->a(Lacfh;)Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge di()Labwz;
    .locals 5

    .line 1
    sget-boolean v0, Lacfg;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-interface {p0}, Lacfe;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lacby;->b:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Labta;->aL([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0}, Lacfe;->v()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    invoke-static {v3}, Lzua;->b(Ljava/lang/StackTraceElement;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v2, v4

    .line 59
    :goto_1
    if-ne v2, v4, :cond_4

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    if-ge v2, p0, :cond_6

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    invoke-static {v1}, Lzua;->b(Ljava/lang/StackTraceElement;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    move v4, v2

    .line 83
    :cond_6
    invoke-static {v0, v4}, Lzua;->a(Ljava/util/List;I)Labwz;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_7
    return-object v1
.end method

.method public final bridge l()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    sget-object p0, Lacfg;->e:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lacby;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
