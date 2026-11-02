.class abstract Loup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqw;


# instance fields
.field final a:Louu;


# direct methods
.method public constructor <init>(Louu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loup;->a:Louu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic G(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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

.method public synthetic K(IILjava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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

.method public synthetic Q()Lwgz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic gf(Loqg;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Loas;)V
    .locals 3

    .line 1
    iget-object p0, p0, Loup;->a:Louu;

    .line 2
    .line 3
    iget-object v0, p0, Louu;->o:Loqs;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Louu;->p:Lous;

    .line 8
    .line 9
    sget-object v1, Lous;->b:Lous;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Loas;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, -0x27b9

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lpue;->e:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v0, p1, Loas;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Loas;

    .line 35
    .line 36
    invoke-virtual {p1}, Loas;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0, p1}, Louu;->N(ILoas;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Louu;->g:Louv;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Louv;->dS(Loas;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Louu;->f()Lowa;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, p1}, Lowa;->C(Loas;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p1, Loas;->l:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Louu;->r:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, p1, Loas;->l:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Louu;->g:Louv;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Louv;->dG(Loas;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic u(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
