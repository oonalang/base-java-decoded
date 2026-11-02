.class final Lpkf;
.super Ltfi;
.source "PG"


# instance fields
.field final synthetic a:Lpki;


# direct methods
.method public constructor <init>(Lpki;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkf;->a:Lpki;

    .line 5
    .line 6
    invoke-direct {p0}, Ltfi;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Ltfj;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpkf;->a:Lpki;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpki;->ad()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lpki;->q:Z

    .line 7
    .line 8
    invoke-static {}, Lqxz;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lpki;->q:Z

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lpki;->i:Lnsn;

    .line 17
    .line 18
    sget-object v0, Lnsn;->a:Lnsn;

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lpki;->ae()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-boolean v0, p0, Lpki;->r:Z

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lpki;->Q()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lpki;->f:Lpje;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lpki;->g:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lpki;->o:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v1, p0, Lpki;->p:I

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lpje;->x(Landroid/graphics/Rect;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lpki;->ah()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lpki;->ab()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lpki;->Y()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
