.class public final Lsbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsaj;
.implements Lsbq;
.implements Lsbp;


# static fields
.field public static final a:Lwnw;

.field static final b:Lj$/time/Duration;

.field static final c:Lodr;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lsbm;

.field private final f:Lxiq;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/learning/LearningController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsbs;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsbs;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-string v0, "disable_correction_storage"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lsbs;->c:Lodr;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lsbm;Lxiq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsbs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsbs;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v1, Lwkw;->a:Lwfr;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lsbs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iput-object p1, p0, Lsbs;->e:Lsbm;

    .line 31
    .line 32
    iput-object p2, p0, Lsbs;->f:Lxiq;

    .line 33
    .line 34
    return-void
.end method

.method public static f(Lwfr;Lwfr;)Lwfr;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-ge p1, v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laany;

    .line 30
    .line 31
    iget-object v3, v1, Laany;->c:Laaoc;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Laaoc;->a:Laaoc;

    .line 36
    .line 37
    :cond_0
    iget-object v3, v3, Laaoc;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v1, Laany;->d:Laaoc;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Laaoc;->a:Laaoc;

    .line 44
    .line 45
    :cond_1
    iget-object v4, v4, Laaoc;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ":"

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p0, v3, v4}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Laany;

    .line 89
    .line 90
    iget v4, v4, Laany;->b:I

    .line 91
    .line 92
    and-int/2addr v4, v2

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    iget v4, v1, Laany;->b:I

    .line 96
    .line 97
    and-int/2addr v2, v4

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {p0}, Lwun;->b(Ljava/util/Map;)Lwun;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Lfvo;

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-direct {p1, v1}, Lfvo;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lj$/util/Map$Entry$-CC;->comparingByValue(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p0, p0, Lwun;->c:Lj$/util/stream/Stream;

    .line 130
    .line 131
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lwun;->c(Lj$/util/stream/Stream;)Lwun;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lwun;->a()Lwfy;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p1, Lwfm;

    .line 144
    .line 145
    invoke-direct {p1, v2}, Lwfg;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lwfy;->e()Lwgz;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lwgz;->k()Lwmh;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Laany;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {p1}, Lwfm;->g()Lwfr;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method private final g(Ljava/lang/String;Lxin;)V
    .locals 2

    .line 1
    new-instance v0, Lsbr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lsbr;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsbs;->f:Lxiq;

    .line 8
    .line 9
    invoke-static {p2, v0, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laanx;Laaoa;)V
    .locals 2

    .line 1
    sget-object p1, Lsbs;->c:Lodr;

    .line 2
    .line 3
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p2, Laaoa;->b:Laadk;

    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lseu;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, v0}, Lseu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lwfr;

    .line 39
    .line 40
    iget-object p2, p0, Lsbs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    new-instance v0, Lhsd;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lhsd;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lsbs;->e:Lsbm;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lsbm;->a(Lwfr;)Lxin;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "Failed to cache corrections."

    .line 59
    .line 60
    invoke-direct {p0, p2, p1}, Lsbs;->g(Ljava/lang/String;Lxin;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lwkw;->a:Lwfr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsbs;->e:Lsbm;

    .line 9
    .line 10
    const-string v1, "Failed to clear persisted corrections."

    .line 11
    .line 12
    invoke-interface {v0}, Lsbm;->b()Lxin;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v1, v0}, Lsbs;->g(Ljava/lang/String;Lxin;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsbs;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lj$/time/Instant;

    .line 12
    .line 13
    sget-object v3, Lsbs;->b:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsbs;->e:Lsbm;

    .line 29
    .line 30
    invoke-interface {v0}, Lsbm;->c()Lxin;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "Failed to enforce TTL on corrections cache. [SD]"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lsbs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lxij;->a:Lxin;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lsbs;->e:Lsbm;

    .line 55
    .line 56
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lgjs;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v1, v0, v2}, Lgjs;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lsbs;->f:Lxiq;

    .line 66
    .line 67
    invoke-static {v1, v0}, Luwm;->aN(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lvvz;->c(Lxin;)Lvvz;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Loyz;

    .line 76
    .line 77
    const/16 v3, 0x12

    .line 78
    .line 79
    invoke-direct {v2, p0, v3}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lvvz;->d(Lvyh;Ljava/util/concurrent/Executor;)Lvvz;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final bridge synthetic e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsbs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwfr;

    .line 8
    .line 9
    return-object p0
.end method
