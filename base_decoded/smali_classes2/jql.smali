.class public final Ljql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwe;


# static fields
.field private static final h:Ljava/util/function/Function;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljvz;

.field public final c:Ljava/lang/String;

.field public final d:Ljqk;

.field public final e:Lmyy;

.field public final f:Ljqt;

.field public final g:Lnyh;

.field private final i:Lgun;

.field private final j:Lwfr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljby;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljby;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljql;->h:Ljava/util/function/Function;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljvz;Lgun;Lwfr;Ljava/lang/String;Ljqk;Ljqt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    invoke-interface {p1}, Ljvz;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f150786

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljql;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p1, p0, Ljql;->b:Ljvz;

    .line 19
    .line 20
    iput-object p2, p0, Ljql;->i:Lgun;

    .line 21
    .line 22
    iput-object p3, p0, Ljql;->j:Lwfr;

    .line 23
    .line 24
    iput-object p4, p0, Ljql;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Ljql;->d:Ljqk;

    .line 27
    .line 28
    iput-object p6, p0, Ljql;->f:Ljqt;

    .line 29
    .line 30
    new-instance p2, Lguq;

    .line 31
    .line 32
    invoke-interface {p1}, Ljvz;->D()Lpei;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, v0, p1}, Lguq;-><init>(Landroid/content/Context;Lpei;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ljql;->g:Lnyh;

    .line 40
    .line 41
    new-instance p1, Ljiv;

    .line 42
    .line 43
    const/16 p3, 0xd

    .line 44
    .line 45
    invoke-direct {p1, p6, p3}, Ljiv;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p2, Lnyh;->e:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    new-instance p1, Ljxd;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p2}, Ljxd;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ljql;->e:Lmyy;

    .line 57
    .line 58
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
    sget-object p0, Ljql;->h:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 10

    .line 1
    const v0, 0x7f0b025d

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
    iget-object v1, p0, Ljql;->d:Ljqk;

    .line 11
    .line 12
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 13
    .line 14
    iget v3, v1, Ljqk;->a:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lwfu;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-direct {v3, v5}, Lwfu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lphj;

    .line 34
    .line 35
    invoke-direct {v5}, Lphj;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljmy;

    .line 39
    .line 40
    const/16 v7, 0x14

    .line 41
    .line 42
    invoke-direct {v6, v7}, Ljmy;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v6, v5, Lphj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v6, Ljqv;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-direct {v6, v7}, Ljqv;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lphj;->g(Lvyh;)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Ljqh;->a:Ljqh;

    .line 57
    .line 58
    sget v7, Ljqg;->u:I

    .line 59
    .line 60
    iget-object v7, p0, Ljql;->i:Lgun;

    .line 61
    .line 62
    new-instance v8, Litx;

    .line 63
    .line 64
    const/16 v9, 0x10

    .line 65
    .line 66
    invoke-direct {v8, p0, v7, v9, v4}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    const v7, 0x7f0e00de

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6, v7, v8}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Ljqh;->b:Ljqh;

    .line 76
    .line 77
    new-instance v7, Ljnz;

    .line 78
    .line 79
    const/4 v8, 0x3

    .line 80
    invoke-direct {v7, v2, v8}, Ljnz;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f0e00ad

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6, v2, v7}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lphj;->b()Lque;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-class v5, Ljqi;

    .line 94
    .line 95
    invoke-virtual {v3, v5, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Ljql;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v3, v2, v4}, Lkqe;->x(Lwfu;Landroid/content/Context;Lmb;)Lqtk;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ljql;->j:Lwfr;

    .line 108
    .line 109
    invoke-virtual {v3, v5, v0}, Lqtk;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0b0259

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-boolean v0, v1, Ljqk;->b:Z

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    new-instance v0, Loca;

    .line 126
    .line 127
    new-instance v1, Ljiv;

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    invoke-direct {v1, p0, v3}, Ljiv;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v8}, Loca;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    const p0, 0x7f1403a9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p1, p0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Llie;->aI(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    const/16 p0, 0x8

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b025d

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
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljql;->g:Lnyh;

    .line 15
    .line 16
    check-cast p0, Lguq;

    .line 17
    .line 18
    invoke-virtual {p0}, Lguq;->c()V

    .line 19
    .line 20
    .line 21
    const p0, 0x7f0b0259

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
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
