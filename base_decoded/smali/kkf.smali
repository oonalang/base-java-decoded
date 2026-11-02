.class final Lkkf;
.super Loxq;
.source "PG"


# instance fields
.field final synthetic a:Lkkg;


# direct methods
.method public constructor <init>(Lkkg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkf;->a:Lkkg;

    .line 5
    .line 6
    invoke-direct {p0}, Loxq;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lwfy;)V
    .locals 3

    .line 1
    invoke-static {}, Loxr;->c()Lwgz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwgz;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lkkf;->a:Lkkg;

    .line 10
    .line 11
    iput v0, p0, Lkkg;->j:I

    .line 12
    .line 13
    iget-object v1, p0, Lkkg;->e:Lkkh;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v1, Lkkh;->e:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lkkg;->d:Lpmk;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lpvp;->d:Lpvp;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lwfh;->g()Lwfr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/InputDevice;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lkkg;->s(Landroid/view/InputDevice;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljbx;

    .line 57
    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Ljbx;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lkkg;->e:Lkkh;

    .line 70
    .line 71
    invoke-virtual {p0}, Lkkh;->a()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
