.class public abstract Lwoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwoh;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public final b(Lwog;Lwpp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwoh;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwoh;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lwob;

    .line 22
    .line 23
    iget v0, v0, Lwob;->b:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_4

    .line 28
    .line 29
    sget-object v4, Lwoa;->f:Lwon;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lwpp;->c(I)Lwon;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lwon;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lwpp;->e(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Lwol;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-nez v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Lutl;

    .line 53
    .line 54
    const/16 v5, 0xc

    .line 55
    .line 56
    invoke-direct {v3, p0, p1, v5}, Lutl;-><init>(Lwoh;Lwog;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v4, Lwol;

    .line 60
    .line 61
    invoke-virtual {v4}, Lwol;->a()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-object v1

    .line 68
    :cond_5
    return-object v0
.end method
