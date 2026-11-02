.class public final Lvug;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvuh;

.field final synthetic b:Lvrp;

.field private final c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lvsi;Lvuh;Lvrp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvug;->a:Lvuh;

    .line 2
    .line 3
    iput-object p3, p0, Lvug;->b:Lvrp;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p1, Lvsi;->b:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lvug;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvug;->a:Lvuh;

    .line 7
    .line 8
    iget-object v1, v0, Lvuh;->f:Lvui;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lvui;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-static {v1, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-object v2, v0, Lvuh;->f:Lvui;

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lvug;->d:Z

    .line 27
    .line 28
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lvug;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lvug;->a:Lvuh;

    .line 12
    .line 13
    iget-object v1, v0, Lvuh;->f:Lvui;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lvui;->b:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    invoke-static {v1, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iput-object v2, v0, Lvuh;->f:Lvui;

    .line 29
    .line 30
    :cond_2
    iget-object v1, v0, Lvuh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    iget-object v2, p0, Lvug;->b:Lvrp;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eq v3, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lvuh;->c:Labyc;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-boolean p0, p0, Lvug;->c:Z

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lvuh;->isVisible()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lvuh;->c()Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget-object p0, v0, Lvuh;->i:Lvuc;

    .line 69
    .line 70
    invoke-virtual {p0}, Lvuc;->a()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, v2, p0}, Lvuh;->b(Lvrp;Ljava/util/Map;)Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    new-instance p1, Lvui;

    .line 81
    .line 82
    invoke-direct {p1, v2, p0}, Lvui;-><init>(Lvrp;Landroid/animation/AnimatorSet;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lvuh;->f:Lvui;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void
.end method
