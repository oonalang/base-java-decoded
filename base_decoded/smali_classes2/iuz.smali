.class public final Liuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpxf;

.field public b:Lpxj;

.field public c:Lpxj;

.field public d:Landroid/view/inputmethod/EditorInfo;

.field public e:I


# direct methods
.method public constructor <init>(Lpxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Liuz;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Liuz;->a:Lpxf;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lwfr;Lnla;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Licw;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Licw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lj$/util/stream/Stream;->count()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method


# virtual methods
.method public final b(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liuz;->d:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Liuz;->e:I

    .line 5
    .line 6
    iget-object p1, p0, Liuz;->a:Lpxf;

    .line 7
    .line 8
    sget-object v0, Lgsy;->G:Lgsy;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lpxf;->e(Lpxn;)Lpxj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Liuz;->b:Lpxj;

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liuz;->d:Landroid/view/inputmethod/EditorInfo;

    .line 3
    .line 4
    iput-object v0, p0, Liuz;->b:Lpxj;

    .line 5
    .line 6
    iput-object v0, p0, Liuz;->c:Lpxj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Liuz;->e:I

    .line 10
    .line 11
    sget-object v1, Lgsu;->A:Lgsu;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v3, Lwkw;->a:Lwfr;

    .line 17
    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    iget-object p0, p0, Liuz;->a:Lpxf;

    .line 21
    .line 22
    invoke-interface {p0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lnkt;->a:Lnkt;

    .line 2
    .line 3
    iget v1, p0, Liuz;->e:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    iget-object v1, p0, Liuz;->a:Lpxf;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput v3, p0, Liuz;->e:I

    .line 21
    .line 22
    return-void
.end method

.method public final e(Lnla;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liuz;->d:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lnla;->b:Lnla;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Liuz;->a:Lpxf;

    .line 18
    .line 19
    sget-object v1, Lnog;->c:Lnog;

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v0, v3, v2

    .line 24
    .line 25
    invoke-interface {p1, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Liuz;->c:Lpxj;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    sget-object p1, Lgsy;->I:Lgsy;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lpxj;->c(Lpxn;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v1, Lnla;->f:Lnla;

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Liuz;->a:Lpxf;

    .line 43
    .line 44
    sget-object v1, Lnog;->e:Lnog;

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v3, v2

    .line 49
    .line 50
    invoke-interface {p1, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Liuz;->c:Lpxj;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    sget-object p1, Lgsy;->J:Lgsy;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lpxj;->c(Lpxn;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
