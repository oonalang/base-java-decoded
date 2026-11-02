.class final Llae;
.super Lkzu;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/lang/String;

.field public final d:Lkzs;

.field final synthetic e:Llag;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Llag;Ljava/util/List;Ljava/lang/String;Lkzs;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llae;->e:Llag;

    .line 5
    .line 6
    invoke-direct {p0}, Lkzu;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llae;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llae;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iput-object p2, p0, Llae;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, Llae;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Llae;->d:Lkzs;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llae;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Llag;->d(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Llad;

    .line 15
    .line 16
    iget-object v1, v1, Llad;->a:Lkzf;

    .line 17
    .line 18
    iget-object v1, v1, Lkzf;->a:Llaa;

    .line 19
    .line 20
    iget-object v1, v1, Llaa;->f:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v3, 0x40b

    .line 23
    .line 24
    invoke-static {v1, v3}, Llab;->a(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Llae;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v3, 0x404

    .line 31
    .line 32
    invoke-static {v1, v3}, Llab;->a(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Llad;

    .line 50
    .line 51
    iget-object v3, v3, Llad;->a:Lkzf;

    .line 52
    .line 53
    iget-object v3, v3, Lkzf;->a:Llaa;

    .line 54
    .line 55
    iget-object v3, v3, Llaa;->f:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v4, 0x405

    .line 58
    .line 59
    invoke-static {v3, v4}, Llab;->a(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lkbs;

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-direct {v1, v3}, Lkbs;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lwfr;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_2
    if-ge v2, v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object p1, p0, Llae;->e:Llag;

    .line 106
    .line 107
    iget-object v0, p0, Llae;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    iget-object v1, p0, Llae;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    iget-object v2, p0, Llae;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p0, p0, Llae;->d:Lkzs;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1, v2, p0}, Llag;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lkzs;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
