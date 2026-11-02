.class final Loqk;
.super Lpzp;
.source "PG"


# instance fields
.field final synthetic a:Loql;


# direct methods
.method public constructor <init>(Loql;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqk;->a:Loql;

    .line 5
    .line 6
    invoke-direct {p0}, Lpzp;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic dY(Lqer;)V
    .locals 3

    .line 1
    const-string v0, "ComposingTextEditorManager$1.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lpzq;

    .line 7
    .line 8
    iget-object p0, p0, Loqk;->a:Loql;

    .line 9
    .line 10
    const-class v0, Loqm;

    .line 11
    .line 12
    iget-object v1, p1, Lpzq;->a:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->e(Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lwgz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lfyz;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lfyz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lhvp;

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lhvp;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljfo;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {v0, v1}, Ljfo;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lfyz;

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lfyz;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lwdj;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lwfy;

    .line 79
    .line 80
    iput-object p1, p0, Loql;->a:Lwfy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
