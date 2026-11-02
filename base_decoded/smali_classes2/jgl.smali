.class public abstract Ljgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgz;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgl;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Ljgl;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->v(Landroid/view/View;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljgl;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Layc;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljgi;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljgi;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->r:Lskd;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lskd;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const p0, 0x7f0b010d

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 45
    .line 46
    .line 47
    const p0, 0x7f0b07bf

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 7

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljgl;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljad;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Ljad;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lght;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Lght;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljgl;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lght;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v4, v0, v1}, Lght;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lght;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-direct {v5, p0, v1}, Lght;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->r:Lskd;

    .line 44
    .line 45
    const v1, 0x7f0e0152

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lfcd;->bv(ILvzq;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lskd;)Lque;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f0b010d

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 60
    .line 61
    new-instance v3, Lwfu;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v3, v4}, Lwfu;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-class v4, Lopy;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->z:Landroid/content/Context;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v3, v1, v4}, Lkqe;->x(Lwfu;Landroid/content/Context;Lmb;)Lqtk;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 83
    .line 84
    const v5, 0x7f040166

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v5}, Lryu;->i(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {v4, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lmxa;

    .line 98
    .line 99
    invoke-direct {v1, v3}, Lmxa;-><init>(Lqtk;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, p1, v1}, Lskd;->o(Ljava/lang/Object;Lmxa;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f0b07bf

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iget v1, p0, Ljgl;->b:I

    .line 115
    .line 116
    if-ne p2, v1, :cond_1

    .line 117
    .line 118
    iget-boolean v1, p0, Ljgl;->c:Z

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->I(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;I)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Ljgl;->c:Z

    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Lwnw;

    .line 130
    .line 131
    sget-object v0, Lofo;->a:Lofo;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/16 v0, 0x465

    .line 138
    .line 139
    const-string v1, "GifKeyboardM2.java"

    .line 140
    .line 141
    const-string v2, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2$BasePageOwner"

    .line 142
    .line 143
    const-string v3, "fillPage"

    .line 144
    .line 145
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lwnt;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljgl;->d()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    const-string v0, "fillPage(): index %d out of range %d"

    .line 156
    .line 157
    invoke-interface {p1, v0, p2, p0}, Lwnt;->z(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e0153

    .line 2
    .line 3
    .line 4
    return p0
.end method
