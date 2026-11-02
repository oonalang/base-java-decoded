.class public final Lezc;
.super Lobe;
.source "PG"


# instance fields
.field private final a:Lpmi;

.field private b:Lrcq;

.field private c:Lrcq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lotn;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lotn;-><init>(Lezc;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lezc;->a:Lpmi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lezc;->b:Lrcq;

    .line 2
    .line 3
    invoke-static {v0}, Lqwc;->d(Lrcq;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lezc;->b:Lrcq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lobr;->A()Lpmk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lpvp;->d:Lpvp;

    .line 18
    .line 19
    check-cast v1, Lpmz;

    .line 20
    .line 21
    iget-object v3, p0, Lezc;->a:Lpmi;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Lpmz;->C(Lpvl;Lpvp;Lpmi;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lezc;->c:Lrcq;

    .line 27
    .line 28
    invoke-static {v1}, Lqwc;->d(Lrcq;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lezc;->c:Lrcq;

    .line 32
    .line 33
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lezc;->c:Lrcq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    filled-new-array {p1, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f140ce4

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x258

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v0, v1, v2, v3, p1}, Lqwc;->c(ILjava/util/concurrent/Callable;II[I)Lrcq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lezc;->c:Lrcq;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {v0}, Lqwc;->d(Lrcq;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lezc;->c:Lrcq;

    .line 32
    .line 33
    return-void
.end method

.method public final hT()V
    .locals 5

    .line 1
    new-instance v0, Lcvn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lcvn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f140ce7

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x384

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v2, v0, v3, v4, v1}, Lqwc;->c(ILjava/util/concurrent/Callable;II[I)Lrcq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lezc;->b:Lrcq;

    .line 25
    .line 26
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lpvp;->d:Lpvp;

    .line 35
    .line 36
    iget-object p0, p0, Lezc;->a:Lpmi;

    .line 37
    .line 38
    invoke-interface {v0, v1, p0}, Lpmk;->h(Lpvp;Lpmi;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
