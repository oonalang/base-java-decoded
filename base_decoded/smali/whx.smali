.class final Lwhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Ljava/util/Iterator;

.field private c:Ljava/util/Iterator;

.field private d:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwhw;->a:Lwmi;

    .line 5
    .line 6
    iput-object v0, p0, Lwhx;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    iput-object p1, p0, Lwhx;->c:Ljava/util/Iterator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lwhx;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Lwhx;->c:Ljava/util/Iterator;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, p0, Lwhx;->c:Ljava/util/Iterator;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    :goto_2
    iget-object v0, p0, Lwhx;->d:Ljava/util/Deque;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lwhx;->d:Ljava/util/Deque;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Iterator;

    .line 47
    .line 48
    iput-object v0, p0, Lwhx;->c:Ljava/util/Iterator;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v0, v1

    .line 52
    :goto_3
    iput-object v0, p0, Lwhx;->c:Ljava/util/Iterator;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Iterator;

    .line 63
    .line 64
    iput-object v0, p0, Lwhx;->b:Ljava/util/Iterator;

    .line 65
    .line 66
    instance-of v1, v0, Lwhx;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    check-cast v0, Lwhx;

    .line 71
    .line 72
    iget-object v1, v0, Lwhx;->b:Ljava/util/Iterator;

    .line 73
    .line 74
    iput-object v1, p0, Lwhx;->b:Ljava/util/Iterator;

    .line 75
    .line 76
    iget-object v1, p0, Lwhx;->d:Ljava/util/Deque;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lwhx;->d:Ljava/util/Deque;

    .line 86
    .line 87
    :cond_5
    iget-object v1, p0, Lwhx;->d:Ljava/util/Deque;

    .line 88
    .line 89
    iget-object v2, p0, Lwhx;->c:Ljava/util/Iterator;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lwhx;->d:Ljava/util/Deque;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    :goto_4
    iget-object v1, v0, Lwhx;->d:Ljava/util/Deque;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Lwhx;->d:Ljava/util/Deque;

    .line 107
    .line 108
    iget-object v2, v0, Lwhx;->d:Ljava/util/Deque;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Iterator;

    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget-object v0, v0, Lwhx;->c:Ljava/util/Iterator;

    .line 121
    .line 122
    iput-object v0, p0, Lwhx;->c:Ljava/util/Iterator;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const/4 p0, 0x1

    .line 126
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhx;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwhx;->b:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object v0, p0, Lwhx;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwhx;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwhx;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "no calls to next() since the last call to remove()"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
