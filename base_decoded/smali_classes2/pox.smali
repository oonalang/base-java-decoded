.class final Lpox;
.super Loxw;
.source "PG"


# instance fields
.field final synthetic a:Lpoy;


# direct methods
.method public constructor <init>(Lpoy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpox;->a:Lpoy;

    .line 5
    .line 6
    invoke-direct {p0}, Loxw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Loyg;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpox;->a:Lpoy;

    .line 2
    .line 3
    iput-object p1, p0, Lpoy;->b:Loyg;

    .line 4
    .line 5
    iget-object p1, p0, Lpoy;->b:Loyg;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Loyg;->B()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lpoy;->b:Loyg;

    .line 17
    .line 18
    invoke-static {p1}, Lozs;->a(Loyg;)Lozs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Lozs;->a:Lrxu;

    .line 23
    .line 24
    iget-object v0, v0, Lrxu;->g:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lpoy;->b()Lwgz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lpoy;->a:Lqou;

    .line 39
    .line 40
    invoke-virtual {p0}, Lpoy;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lozs;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, Lcdx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lpoy;->c()Lwgz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lpoy;->a:Lqou;

    .line 63
    .line 64
    invoke-virtual {p0}, Lpoy;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Lozs;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p0, p1}, Lcdx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method
