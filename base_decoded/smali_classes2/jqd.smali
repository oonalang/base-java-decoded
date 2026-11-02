.class public final Ljqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lnzf;

.field public final e:Lxir;

.field public final f:Lxir;

.field public g:Lnyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/superinsert/ContextualEmojiGenerator"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljqd;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnzf;Lnyy;Lxir;Lxir;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljqd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Ljqd;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Ljqd;->d:Lnzf;

    .line 15
    .line 16
    iput-object p3, p0, Ljqd;->g:Lnyy;

    .line 17
    .line 18
    iput-object p4, p0, Ljqd;->e:Lxir;

    .line 19
    .line 20
    iput-object p5, p0, Ljqd;->f:Lxir;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method final a(I)Lwfr;
    .locals 3

    .line 1
    sget-object v0, Ljwg;->o:Loek;

    .line 2
    .line 3
    invoke-virtual {v0}, Loek;->l()Laadz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laagi;

    .line 8
    .line 9
    iget-object v0, v0, Laagi;->b:Laadk;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lrru;->A()Lj$/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwfr;

    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljbx;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, p0, v2}, Ljbx;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    int-to-long v0, p1

    .line 44
    invoke-interface {p0, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwfr;

    .line 55
    .line 56
    return-object p0
.end method
