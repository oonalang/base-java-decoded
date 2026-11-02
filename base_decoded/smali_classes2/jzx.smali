.class final Ljzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmi;


# instance fields
.field final synthetic a:Lqou;

.field final synthetic b:Ljzy;


# direct methods
.method public constructor <init>(Ljzy;Lqou;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljzx;->a:Lqou;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljzx;->b:Ljzy;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lpvp;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpvp;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljzx;->b:Ljzy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljzy;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljzy;->e:Ljzv;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljzv;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic g(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gi(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gj(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ljzx;->a:Lqou;

    .line 2
    .line 3
    const-string p2, "disable_system_globe_key"

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, p3}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Ljzx;->b:Ljzy;

    .line 14
    .line 15
    invoke-virtual {p0}, Lobe;->af()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Ljzy;->e:Ljzv;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Ljzy;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Ljzv;

    .line 28
    .line 29
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lobr;->E()Lqmm;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Ljzy;->b:Lpxf;

    .line 42
    .line 43
    new-instance v5, Lpam;

    .line 44
    .line 45
    invoke-direct {v5}, Lpal;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Ljzy;->c:Loyi;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Ljzv;-><init>(Landroid/content/Context;Lobr;Lqmm;Lpxf;Lpal;Loyi;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ljzy;->e:Ljzv;

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Ljzy;->e:Ljzv;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljzy;->e()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ljzy;->d:Lxir;

    .line 61
    .line 62
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance p3, Ljxq;

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    invoke-direct {p3, p1, v0}, Ljxq;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lhxs;->g:Lodr;

    .line 73
    .line 74
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-interface {p2, p3, v0, v1, p1}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ljzy;->f:Lxin;

    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method
