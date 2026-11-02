.class public final Lpic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lpgc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpic;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpic;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lpid;I)V
    .locals 0

    .line 12
    iput p2, p0, Lpic;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpic;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lpic;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lpic;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lpgc;

    .line 8
    .line 9
    iget-object p0, p0, Lpgc;->a:Lpgb;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lpgb;->f(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p0, Lpid;

    .line 16
    .line 17
    iget-object p0, p0, Lpid;->j:Labnk;

    .line 18
    .line 19
    invoke-virtual {p0}, Labnk;->c()V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Labnk;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Labnk;->b:Z

    .line 28
    .line 29
    const-string p0, "floating_keyboard_dock_hint_tooltip"

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p0, p1, p1}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lpic;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lpic;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lpgc;

    .line 8
    .line 9
    iget-object p0, p0, Lpgc;->a:Lpgb;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lpgb;->g(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p0, Lpid;

    .line 16
    .line 17
    iget-object p1, p0, Lpid;->e:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lpid;->j:Labnk;

    .line 22
    .line 23
    invoke-virtual {p0}, Labnk;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Labnk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    const-class v1, Lrtl;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lrtl;

    .line 37
    .line 38
    invoke-interface {v0}, Lrtl;->bb()Lrth;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "floating_keyboard_dock_hint_tooltip"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lrth;->b(Ljava/lang/String;)Lxin;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lolx;

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lolx;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lnil;->a:Lnil;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Labnk;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Lgut;

    .line 64
    .line 65
    const/16 v3, 0x13

    .line 66
    .line 67
    invoke-direct {v1, p0, v0, p1, v3}, Lgut;-><init>(Labnk;Lxin;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
