.class public final synthetic Lfln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnf;


# instance fields
.field public final synthetic a:Lflo;


# direct methods
.method public synthetic constructor <init>(Lflo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfln;->a:Lflo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmnj;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lfln;->a:Lflo;

    .line 2
    .line 3
    iget-boolean p0, v1, Lflo;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lmnj;->k:Lmnj;

    .line 9
    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Ljwa;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljwa;

    .line 21
    .line 22
    invoke-interface {p0}, Ljwa;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f140914

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v0, v2}, Lcdx;->x(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-class p1, Lrtl;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lrtl;

    .line 53
    .line 54
    invoke-interface {p0}, Lrtl;->bb()Lrth;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string p0, "super_insert_quick_paste_used"

    .line 59
    .line 60
    invoke-virtual {v5, p0}, Lrth;->b(Ljava/lang/String;)Lxin;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "super_insert_clipboard_promo_shown"

    .line 65
    .line 66
    invoke-virtual {v5, p1}, Lrth;->b(Ljava/lang/String;)Lxin;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 p1, 0x2

    .line 71
    new-array p1, p1, [Lxin;

    .line 72
    .line 73
    aput-object p0, p1, v2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v3, p1, v0

    .line 77
    .line 78
    invoke-static {p1}, Lwrk;->bp([Lxin;)Labde;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lfll;

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    move-object v4, p2

    .line 86
    invoke-direct/range {v0 .. v5}, Lfll;-><init>(Lflo;Lxin;Lxin;Landroid/view/View;Lrth;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lnil;->a:Lnil;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method
