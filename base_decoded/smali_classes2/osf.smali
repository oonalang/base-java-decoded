.class public final Losf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/AutoCloseable;
.implements Loqw;


# instance fields
.field private a:J

.field private b:J

.field private final c:Landroid/os/HandlerThread;

.field private final d:Landroid/os/Handler;

.field private final e:Lpxf;

.field private f:Loqs;

.field private final g:Loqw;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lorx;

.field private l:Landroid/os/Message;

.field private m:Z

.field private final n:Loro;


# direct methods
.method public constructor <init>(Loro;Lpxf;Loqw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "AsyncIme"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Losf;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Losf;->d:Landroid/os/Handler;

    .line 26
    .line 27
    iput-object p1, p0, Losf;->n:Loro;

    .line 28
    .line 29
    iput-object p2, p0, Losf;->e:Lpxf;

    .line 30
    .line 31
    iput-object p3, p0, Losf;->g:Loqw;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-virtual {p0, p3, p1, p2}, Losf;->x(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Losf;->k:Lorx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorx;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Losf;->n:Loro;

    .line 12
    .line 13
    iget v1, p0, Losf;->h:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Losf;->k:Lorx;

    .line 17
    .line 18
    const/16 v4, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, v4, v1, v2, v3}, Loro;->b(IIILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Losf;->k:Lorx;

    .line 25
    .line 26
    return-void
.end method

.method static p(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lnaq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnaq;

    .line 8
    .line 9
    invoke-interface {p0}, Lnaq;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final z(IIILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Losf;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Losf;->n:Loro;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Loro;->b(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Losf;->k:Lorx;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lorx;->a:Lblf;

    .line 16
    .line 17
    invoke-interface {v0}, Lblf;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorx;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lorx;

    .line 26
    .line 27
    invoke-direct {v0}, Lorx;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Losf;->k:Lorx;

    .line 31
    .line 32
    :cond_2
    const/16 v1, 0x66

    .line 33
    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x68

    .line 37
    .line 38
    if-ne p1, v1, :cond_5

    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_3
    invoke-virtual {v0}, Lorx;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorx;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/os/Message;

    .line 53
    .line 54
    iget v4, v3, Landroid/os/Message;->what:I

    .line 55
    .line 56
    if-ne v4, p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorx;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/os/Message;->recycle()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget-object p0, p0, Losf;->k:Lorx;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lorx;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic G(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Loqt;->e(Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget v0, p0, Losf;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x74

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Losf;->z(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    iget-object p0, p0, Losf;->g:Loqw;

    .line 2
    .line 3
    invoke-interface {p0}, Loqw;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic K(IILjava/lang/CharSequence;Z)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Loqt;->r(IILjava/lang/CharSequence;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Losf;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x76

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, p1}, Losf;->z(IIILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic M(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Loqt;->t(Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Losf;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Losf;->j:I

    .line 6
    .line 7
    const/16 v1, 0x68

    .line 8
    .line 9
    iget v2, p0, Losf;->h:I

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0, p1}, Losf;->z(IIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O(Lpvm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Losf;->g:Loqw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loqw;->O(Lpvm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Lowv;)Lowa;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Q()Lwgz;
    .locals 0

    .line 1
    iget-object p0, p0, Losf;->g:Loqw;

    .line 2
    .line 3
    invoke-interface {p0}, Loqw;->Q()Lwgz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R()Lpxf;
    .locals 0

    .line 1
    iget-object p0, p0, Losf;->e:Lpxf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Ljava/util/List;Loqg;Z)V
    .locals 3

    .line 1
    iget v0, p0, Losf;->h:I

    .line 2
    .line 3
    iget v1, p0, Losf;->i:I

    .line 4
    .line 5
    sget-object v2, Lorr;->a:Lblf;

    .line 6
    .line 7
    invoke-interface {v2}, Lblf;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lorr;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lorr;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, v2, Lorr;->b:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, v2, Lorr;->c:Loqg;

    .line 23
    .line 24
    iput-boolean p3, v2, Lorr;->d:Z

    .line 25
    .line 26
    const/16 p1, 0x67

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, v1, v2}, Losf;->z(IIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Losf;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x70

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Losf;->z(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Losf;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Losf;->x(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget v0, p0, Losf;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2}, Lort;->a(Ljava/lang/CharSequence;I)Lort;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x7a

    .line 9
    .line 10
    invoke-direct {p0, p2, v0, v1, p1}, Losf;->z(IIILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dr()Lmjm;
    .locals 0

    .line 1
    iget-object p0, p0, Losf;->g:Loqw;

    .line 2
    .line 3
    invoke-interface {p0}, Loqw;->dr()Lmjm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget v0, p0, Losf;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2}, Lort;->a(Ljava/lang/CharSequence;I)Lort;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x6a

    .line 9
    .line 10
    invoke-direct {p0, p2, v0, v1, p1}, Losf;->z(IIILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Losf;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x78

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Losf;->z(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget v0, p0, Losf;->h:I

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v1, 0x77

    .line 8
    .line 9
    invoke-direct {p0, v1, v0, p1, p2}, Losf;->z(IIILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gc(III)Loxh;
    .locals 7

    .line 1
    iget v3, p0, Losf;->h:I

    .line 2
    .line 3
    new-instance v0, Lorn;

    .line 4
    .line 5
    iget-object v1, p0, Losf;->n:Loro;

    .line 6
    .line 7
    iget-object p0, v1, Loro;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Lorp;

    .line 10
    .line 11
    move v4, p1

    .line 12
    move v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lorn;-><init>(Loro;Landroid/os/Handler;IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnih;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Loxh;

    .line 22
    .line 23
    invoke-static {p0}, Loxh;->i(Loxh;)Loxh;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final gd(JZ)V
    .locals 2

    .line 1
    iget v0, p0, Losf;->h:I

    .line 2
    .line 3
    sget-object v1, Lors;->a:Lblf;

    .line 4
    .line 5
    invoke-interface {v1}, Lblf;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lors;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lors;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-wide p1, v1, Lors;->b:J

    .line 19
    .line 20
    iput-boolean p3, v1, Lors;->c:Z

    .line 21
    .line 22
    const/16 p1, 0x6c

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p0, p1, v0, p2, v1}, Losf;->z(IIILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ge(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Losf;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x75

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, p1}, Losf;->z(IIILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic gf(Loqg;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final gg(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-direct {p0}, Losf;->A()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Losf;->h:I

    .line 5
    .line 6
    new-instance v1, Lorl;

    .line 7
    .line 8
    iget-object p0, p0, Losf;->n:Loro;

    .line 9
    .line 10
    iget-object v2, p0, Loro;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Lorp;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0, p1}, Lorl;-><init>(Loro;Landroid/os/Handler;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lnih;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method public final gh(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-direct {p0}, Losf;->A()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Losf;->h:I

    .line 5
    .line 6
    new-instance v1, Lorm;

    .line 7
    .line 8
    iget-object p0, p0, Losf;->n:Loro;

    .line 9
    .line 10
    iget-object v2, p0, Loro;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->c:Lorp;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0, p1}, Lorm;-><init>(Loro;Landroid/os/Handler;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lnih;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method public final h(Loas;)V
    .locals 3

    .line 1
    iget v0, p0, Losf;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x69

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, p1}, Losf;->z(IIILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Losf;->l:Landroid/os/Message;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Losf;->l:Landroid/os/Message;

    .line 8
    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Losf;->m:Z

    .line 24
    .line 25
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 26
    .line 27
    iput v2, p0, Losf;->h:I

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    iput-wide v4, p0, Losf;->a:J

    .line 32
    .line 33
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 34
    .line 35
    const/16 v4, 0x79

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_0
    iget-object v2, p0, Losf;->f:Loqs;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v2, v4}, Loqs;->fB(Z)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v4, p0, Losf;->f:Loqs;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v4, v2}, Loqs;->fy(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lptl;

    .line 81
    .line 82
    iget-object v4, p0, Losf;->f:Loqs;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v4, v2}, Loqs;->fx(Lptl;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, [Landroid/view/inputmethod/CompletionInfo;

    .line 94
    .line 95
    iget-object v4, p0, Losf;->f:Loqs;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-interface {v4, v2}, Loqs;->fA([Landroid/view/inputmethod/CompletionInfo;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lpvl;

    .line 107
    .line 108
    iget-object v4, p0, Losf;->f:Loqs;

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v4, v2}, Loqs;->fC(Lpvl;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Loqg;

    .line 120
    .line 121
    iget-object v4, p0, Losf;->f:Loqs;

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-interface {v4, v2}, Loqs;->fv(Loqg;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lorw;

    .line 133
    .line 134
    iget-wide v4, v2, Lorw;->b:J

    .line 135
    .line 136
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lorw;

    .line 139
    .line 140
    iget-wide v6, v2, Lorw;->c:J

    .line 141
    .line 142
    iget-object v2, p0, Losf;->f:Loqs;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-interface {v2, v4, v5, v6, v7}, Loqs;->fD(JJ)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Losb;

    .line 154
    .line 155
    iget-object v4, p0, Losf;->f:Loqs;

    .line 156
    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    iget-object v5, v2, Losb;->b:Lowv;

    .line 160
    .line 161
    iget v6, v2, Losb;->c:I

    .line 162
    .line 163
    iget v7, v2, Losb;->d:I

    .line 164
    .line 165
    iget v8, v2, Losb;->e:I

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-interface/range {v4 .. v9}, Loqs;->fE(Lowv;IIII)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_8
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Losa;

    .line 176
    .line 177
    iget-object v4, p0, Losf;->f:Loqs;

    .line 178
    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    iget v5, v2, Losa;->b:I

    .line 182
    .line 183
    iget v6, p0, Losf;->i:I

    .line 184
    .line 185
    if-ne v5, v6, :cond_3

    .line 186
    .line 187
    iget-object v5, v2, Losa;->a:Loqg;

    .line 188
    .line 189
    iget-boolean v2, v2, Losa;->c:Z

    .line 190
    .line 191
    invoke-interface {v4, v5, v2}, Loqs;->t(Loqg;Z)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_9
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Losa;

    .line 199
    .line 200
    iget-object v4, p0, Losf;->f:Loqs;

    .line 201
    .line 202
    if-eqz v4, :cond_3

    .line 203
    .line 204
    iget v5, v2, Losa;->b:I

    .line 205
    .line 206
    iget v6, p0, Losf;->j:I

    .line 207
    .line 208
    if-ne v5, v6, :cond_3

    .line 209
    .line 210
    iget-object v5, v2, Losa;->a:Loqg;

    .line 211
    .line 212
    iget-boolean v2, v2, Losa;->c:Z

    .line 213
    .line 214
    invoke-interface {v4, v5, v2}, Loqs;->s(Loqg;Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_a
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Loru;

    .line 222
    .line 223
    iget-object v4, p0, Losf;->f:Loqs;

    .line 224
    .line 225
    if-eqz v4, :cond_3

    .line 226
    .line 227
    iget v5, v2, Loru;->c:I

    .line 228
    .line 229
    iget v6, p0, Losf;->i:I

    .line 230
    .line 231
    if-ne v5, v6, :cond_3

    .line 232
    .line 233
    iget v2, v2, Loru;->b:I

    .line 234
    .line 235
    invoke-interface {v4, v2, v3}, Loqs;->l(IZ)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_b
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lorv;

    .line 243
    .line 244
    iget-object v4, v2, Lorv;->a:Loas;

    .line 245
    .line 246
    iget-wide v5, v4, Loas;->j:J

    .line 247
    .line 248
    iput-wide v5, p0, Losf;->a:J

    .line 249
    .line 250
    iget-wide v5, v2, Lorv;->b:J

    .line 251
    .line 252
    iput-wide v5, p0, Losf;->b:J

    .line 253
    .line 254
    iget-object v2, p0, Losf;->f:Loqs;

    .line 255
    .line 256
    if-eqz v2, :cond_3

    .line 257
    .line 258
    invoke-interface {v2, v4}, Loqs;->p(Loas;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_3

    .line 263
    .line 264
    const/16 v2, -0x27b9

    .line 265
    .line 266
    invoke-static {v2, v4}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p0, v2}, Losf;->h(Loas;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :pswitch_c
    iget-object v2, p0, Losf;->f:Loqs;

    .line 275
    .line 276
    if-eqz v2, :cond_3

    .line 277
    .line 278
    invoke-interface {v2}, Loqs;->a()V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :pswitch_d
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Loas;

    .line 285
    .line 286
    iget-object v4, p0, Losf;->f:Loqs;

    .line 287
    .line 288
    if-eqz v4, :cond_3

    .line 289
    .line 290
    invoke-interface {v4, v2}, Loqs;->b(Loas;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :pswitch_e
    iget-object v2, p0, Losf;->f:Loqs;

    .line 295
    .line 296
    if-eqz v2, :cond_3

    .line 297
    .line 298
    invoke-interface {v2}, Loqs;->fz()V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :pswitch_f
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lorq;

    .line 305
    .line 306
    iget-object v4, v2, Lorq;->a:Landroid/view/inputmethod/EditorInfo;

    .line 307
    .line 308
    iget-boolean v5, v2, Lorq;->b:Z

    .line 309
    .line 310
    iget-object v2, v2, Lorq;->c:Lpvl;

    .line 311
    .line 312
    iget-object v6, p0, Losf;->f:Loqs;

    .line 313
    .line 314
    if-eqz v6, :cond_3

    .line 315
    .line 316
    invoke-interface {v6, v4, v5, v2}, Loqs;->fw(Landroid/view/inputmethod/EditorInfo;ZLpvl;)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :pswitch_10
    :try_start_1
    iget-object p1, p0, Losf;->f:Loqs;

    .line 321
    .line 322
    invoke-static {p1}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Losf;->n:Loro;

    .line 326
    .line 327
    iget-object p1, p1, Loro;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    .line 331
    .line 332
    :try_start_2
    iput-object v1, p0, Losf;->f:Loqs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    .line 334
    iget-object p0, p0, Losf;->c:Landroid/os/HandlerThread;

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 337
    .line 338
    .line 339
    return v0

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    move-object p1, v0

    .line 342
    :try_start_3
    iput-object v1, p0, Losf;->f:Loqs;

    .line 343
    .line 344
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    move-object p1, v0

    .line 347
    iget-object p0, p0, Losf;->c:Landroid/os/HandlerThread;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :pswitch_11
    iget-object v2, p0, Losf;->n:Loro;

    .line 354
    .line 355
    invoke-virtual {v2, p0}, Loro;->a(Loqw;)Loqs;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v2, p0, Losf;->f:Loqs;

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Ljava/lang/Runnable;

    .line 365
    .line 366
    iget v5, p0, Losf;->h:I

    .line 367
    .line 368
    invoke-direct {p0, v4, v5, v3, v2}, Losf;->z(IIILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_3
    :goto_0
    invoke-static {p1}, Losf;->p(Landroid/os/Message;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Losf;->k:Lorx;

    .line 375
    .line 376
    const/16 v2, 0x6d

    .line 377
    .line 378
    if-eqz p1, :cond_4

    .line 379
    .line 380
    invoke-virtual {p1}, Lorx;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_4

    .line 385
    .line 386
    iget p1, p0, Losf;->h:I

    .line 387
    .line 388
    invoke-direct {p0, v2, p1, v3, v1}, Losf;->z(IIILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p0}, Losf;->A()V

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_4
    iget-object p1, p0, Losf;->n:Loro;

    .line 396
    .line 397
    iget v4, p0, Losf;->h:I

    .line 398
    .line 399
    invoke-virtual {p1, v2, v4, v3, v1}, Loro;->b(IIILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_1
    iput-boolean v3, p0, Losf;->m:Z

    .line 403
    .line 404
    return v0

    .line 405
    :catchall_2
    move-exception v0

    .line 406
    move-object p1, v0

    .line 407
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 408
    throw p1

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    .line 1
    iget v0, p0, Losf;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x71

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Losf;->z(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Losf;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x6e

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Losf;->z(IIILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget v0, p0, Losf;->h:I

    .line 2
    .line 3
    sget-object v1, Lory;->a:Lblf;

    .line 4
    .line 5
    invoke-interface {v1}, Lblf;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lory;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lory;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, v1, Lory;->b:I

    .line 19
    .line 20
    iput p2, v1, Lory;->c:I

    .line 21
    .line 22
    const/16 p1, 0x73

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p0, p1, v0, p2, v1}, Losf;->z(IIILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(IILjava/lang/CharSequence;ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Losf;->h:I

    .line 2
    .line 3
    sget-object v1, Lorz;->a:Lblf;

    .line 4
    .line 5
    invoke-interface {v1}, Lblf;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorz;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorz;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, v1, Lorz;->b:I

    .line 19
    .line 20
    iput p2, v1, Lorz;->c:I

    .line 21
    .line 22
    iput-object p3, v1, Lorz;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-boolean p4, v1, Lorz;->e:Z

    .line 25
    .line 26
    iput-boolean p5, v1, Lorz;->f:Z

    .line 27
    .line 28
    const/16 p1, 0x6b

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p0, p1, v0, p2, v1}, Losf;->z(IIILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final s(IILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget v0, p0, Losf;->h:I

    .line 2
    .line 3
    sget-object v1, Losc;->a:Lblf;

    .line 4
    .line 5
    invoke-interface {v1}, Lblf;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Losc;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Losc;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, v1, Losc;->b:I

    .line 19
    .line 20
    iput p2, v1, Losc;->c:I

    .line 21
    .line 22
    iput-object p3, v1, Losc;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/16 p1, 0x6f

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p0, p1, v0, p2, v1}, Losf;->z(IIILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    iget v1, p0, Losf;->h:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p2, p1}, Losf;->z(IIILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic u(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Loqt;->t(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized v()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Losf;->l:Landroid/os/Message;

    .line 4
    .line 5
    iget-object v0, p0, Losf;->d:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final w(Z)V
    .locals 8

    .line 1
    iget v0, p0, Losf;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Losf;->i:I

    .line 6
    .line 7
    iget v1, p0, Losf;->h:I

    .line 8
    .line 9
    new-instance v2, Losd;

    .line 10
    .line 11
    iget-wide v4, p0, Losf;->a:J

    .line 12
    .line 13
    iget-wide v6, p0, Losf;->b:J

    .line 14
    .line 15
    move v3, p1

    .line 16
    invoke-direct/range {v2 .. v7}, Losd;-><init>(ZJJ)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x66

    .line 20
    .line 21
    invoke-direct {p0, p1, v1, v0, v2}, Losf;->z(IIILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final declared-synchronized x(IILjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x7

    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Losf;->l:Landroid/os/Message;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    instance-of p1, p3, Lorv;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move-object p1, p3

    .line 18
    check-cast p1, Lorv;

    .line 19
    .line 20
    iget-object v1, p0, Losf;->n:Loro;

    .line 21
    .line 22
    iget-object v2, p1, Lorv;->a:Loas;

    .line 23
    .line 24
    iget-object v1, v1, Loro;->a:Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme;->v()Losg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v2, v2}, Losg;->E(Loas;Loas;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object p3, p0, Losf;->l:Landroid/os/Message;

    .line 39
    .line 40
    iput p2, p3, Landroid/os/Message;->arg2:I

    .line 41
    .line 42
    iget-object p2, p0, Losf;->l:Landroid/os/Message;

    .line 43
    .line 44
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lorv;

    .line 47
    .line 48
    iget-wide v0, p2, Lorv;->b:J

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long p3, v0, v2

    .line 53
    .line 54
    if-lez p3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p2, Lorv;->a:Loas;

    .line 58
    .line 59
    iget-wide v0, p2, Loas;->j:J

    .line 60
    .line 61
    :goto_0
    iput-wide v0, p1, Lorv;->b:J

    .line 62
    .line 63
    iget-object p2, p0, Losf;->l:Landroid/os/Message;

    .line 64
    .line 65
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_1
    move p1, v0

    .line 70
    :cond_2
    :try_start_1
    iget-object v0, p0, Losf;->d:Landroid/os/Handler;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eq p1, v1, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    if-eq p1, v1, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    if-eq p1, v1, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    if-eq p1, v1, :cond_3

    .line 83
    .line 84
    const/4 v1, -0x2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, -0x1

    .line 87
    :goto_1
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Losf;->l:Landroid/os/Message;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1
.end method

.method public final y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget v0, p0, Losf;->h:I

    .line 2
    .line 3
    sget-object v1, Lose;->a:Lblf;

    .line 4
    .line 5
    invoke-interface {v1}, Lblf;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lose;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lose;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, v1, Lose;->b:I

    .line 19
    .line 20
    iput p2, v1, Lose;->c:I

    .line 21
    .line 22
    iput-object p3, v1, Lose;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object p4, v1, Lose;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object p5, v1, Lose;->f:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object p6, v1, Lose;->g:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object p7, v1, Lose;->h:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const/16 p1, 0x72

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p0, p1, v0, p2, v1}, Losf;->z(IIILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
