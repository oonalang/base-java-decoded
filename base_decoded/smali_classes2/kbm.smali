.class public final synthetic Lkbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lfzq;ILjava/util/concurrent/atomic/AtomicInteger;[Landroid/view/View;Lqqs;Lqqu;I)V
    .locals 0

    .line 1
    iput p7, p0, Lkbm;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkbm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lkbm;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lkbm;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lkbm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lkbm;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lkbm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lkbq;ILandroid/view/View;Lkco;Lkcf;Landroid/widget/TextView;I)V
    .locals 0

    .line 19
    iput p7, p0, Lkbm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbm;->b:Ljava/lang/Object;

    iput p2, p0, Lkbm;->a:I

    iput-object p3, p0, Lkbm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkbm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkbm;->f:Ljava/lang/Object;

    iput-object p6, p0, Lkbm;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lkbm;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkbm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lkbm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lkbm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lkbm;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget v5, p0, Lkbm;->a:I

    .line 14
    .line 15
    iget-object p0, p0, Lkbm;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lfzq;

    .line 19
    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    move-object v7, v2

    .line 24
    check-cast v7, [Landroid/view/View;

    .line 25
    .line 26
    move-object v8, v1

    .line 27
    check-cast v8, Lqqs;

    .line 28
    .line 29
    move-object v9, v0

    .line 30
    check-cast v9, Lqqu;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    invoke-virtual/range {v4 .. v10}, Lfzq;->x(ILjava/util/concurrent/atomic/AtomicInteger;[Landroid/view/View;Lqqs;Lqqu;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v0, p0, Lkbm;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Lkbm;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v1, Lkbq;

    .line 46
    .line 47
    iget-object v2, v1, Lkbq;->d:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lkbm;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lkbm;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lkco;

    .line 63
    .line 64
    const/16 v2, 0x2710

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lkco;->F(I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lrjp;->d:Lrjp;

    .line 70
    .line 71
    iget v0, v0, Lkco;->d:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v3, 0x1

    .line 78
    new-array v4, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    aput-object v0, v4, v5

    .line 82
    .line 83
    iget-object v0, p0, Lkbm;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lkcf;

    .line 86
    .line 87
    iget-object v0, v0, Lkcf;->d:Lpxf;

    .line 88
    .line 89
    invoke-interface {v0, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lkbq;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v0, v0, Lmjk;->e:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object p0, p0, Lkbm;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method
