.class public final Ljra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwe;


# static fields
.field private static final d:Ljava/util/function/Function;


# instance fields
.field public final a:Ljava/util/function/BiConsumer;

.field public final b:Ljvz;

.field public final c:Lskd;

.field private final e:Landroid/content/Context;

.field private final f:Lwfr;

.field private final g:Ljqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljqn;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljqn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljra;->d:Ljava/util/function/Function;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwfr;Ljava/util/function/BiConsumer;Ljvz;Ljqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljra;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljra;->f:Lwfr;

    .line 7
    .line 8
    new-instance p1, Lskd;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lskd;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljra;->c:Lskd;

    .line 15
    .line 16
    iput-object p3, p0, Ljra;->a:Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    iput-object p5, p0, Ljra;->g:Ljqy;

    .line 19
    .line 20
    iput-object p4, p0, Ljra;->b:Ljvz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {}, Lkde;->j()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/util/function/Function;
    .locals 0

    .line 1
    sget-object p0, Ljra;->d:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0b02c3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljqw;

    .line 20
    .line 21
    iget-object v3, p0, Ljra;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, p0, v3}, Ljqw;-><init>(Ljra;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lwfu;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lwfu;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lphj;

    .line 35
    .line 36
    invoke-direct {v2}, Lphj;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljnz;

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    invoke-direct {v4, p0, v5}, Ljnz;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const v5, 0x7f0e0107

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5, v4}, Lphj;->f(ILvyh;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lphj;->b()Lque;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v4, Ljqx;

    .line 56
    .line 57
    invoke-virtual {v1, v4, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v3, v2}, Lkqe;->x(Lwfu;Landroid/content/Context;Lmb;)Lqtk;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ljra;->f:Lwfr;

    .line 69
    .line 70
    invoke-virtual {v1, v4, v0}, Lqtk;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b02ad

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v0, p0, Ljra;->g:Ljqy;

    .line 83
    .line 84
    iget-boolean v0, v0, Ljqy;->a:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    new-instance v0, Loca;

    .line 89
    .line 90
    new-instance v1, Ljiv;

    .line 91
    .line 92
    const/16 v2, 0xe

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Ljiv;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x3

    .line 98
    invoke-direct {v0, v1, p0}, Loca;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const p0, 0x7f1403ab

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p1, p0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Llie;->aI(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    const/16 p0, 0x8

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    const p0, 0x7f0b02c3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f0b02ad

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic i(F)V
    .locals 0

    .line 1
    return-void
.end method
