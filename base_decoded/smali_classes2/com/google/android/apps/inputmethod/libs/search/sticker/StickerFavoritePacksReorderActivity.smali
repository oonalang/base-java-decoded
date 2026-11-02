.class public final Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;
.super Ljmr;
.source "PG"

# interfaces
.implements Ljmi;


# static fields
.field public static final synthetic r:I


# instance fields
.field private C:Lmb;

.field public p:Lqtk;

.field public q:Ljmj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljmr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/inputmethod/EditorInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lfcd;->ap(Ljmi;)Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkde;->o(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Ljmr;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic b()Lgxp;
    .locals 0

    .line 1
    sget-object p0, Lgxp;->a:Lgxp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/libraries/inputmethod/module/ModuleManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfcd;->ar(Ljmi;Lcom/google/android/libraries/inputmethod/module/ModuleManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ljmr;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e079e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lmb;

    .line 11
    .line 12
    new-instance v0, Ljnj;

    .line 13
    .line 14
    new-instance v1, Ljkq;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Ljkq;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljnj;-><init>(Ljava/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lmb;-><init>(Llw;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->C:Lmb;

    .line 28
    .line 29
    invoke-static {p0}, Lbie;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 34
    .line 35
    new-instance v0, Lwfu;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->C:Lmb;

    .line 42
    .line 43
    new-instance v2, Ljni;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Ljni;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Ljpy;->b(Lmb;ZLjava/util/function/BiConsumer;)Lque;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, Lgvt;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->C:Lmb;

    .line 59
    .line 60
    invoke-static {v0, p0, v1}, Lkqe;->x(Lwfu;Landroid/content/Context;Lmb;)Lqtk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->p:Lqtk;

    .line 65
    .line 66
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->p:Lqtk;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x207

    .line 84
    .line 85
    invoke-static {p1, p0, v0}, Lshj;->c(Landroid/view/ViewGroup;Landroid/app/Activity;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcby;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcby;-><init>(Lcca;)V

    .line 91
    .line 92
    .line 93
    const-class v0, Ljmj;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcby;->a(Ljava/lang/Class;)Lcbs;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljmj;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->q:Ljmj;

    .line 102
    .line 103
    new-instance p1, Lutz;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {p1, v0, v0}, Lutz;-><init>([B[B)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljgy;

    .line 110
    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    invoke-direct {v0, p0, v2}, Ljgy;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lutz;->o(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lutz;->n()Lgse;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->q:Ljmj;

    .line 124
    .line 125
    iget-object v2, v0, Ljmj;->a:Lgsg;

    .line 126
    .line 127
    invoke-virtual {v2}, Lgsg;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_0

    .line 132
    .line 133
    iget-object v3, v0, Ljmj;->b:Lgvh;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lgvh;->c(I)Lxin;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Loii;->i(Lxin;)Loii;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lioe;

    .line 144
    .line 145
    const/16 v4, 0x14

    .line 146
    .line 147
    invoke-direct {v3, v0, v4}, Lioe;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lxhg;->a:Lxhg;

    .line 151
    .line 152
    invoke-virtual {v1, v3, v0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Lgsg;->n(Lxin;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-virtual {v2, p0, p1}, Lgsg;->l(Lcas;Lgse;)V

    .line 160
    .line 161
    .line 162
    const p1, 0x7f140aed

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->setTitle(I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lmxg;->x:Landroid/support/v7/widget/Toolbar;

    .line 169
    .line 170
    if-eqz p0, :cond_1

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->A()V

    .line 173
    .line 174
    .line 175
    const p1, 0x7f140d82

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->o(I)V

    .line 179
    .line 180
    .line 181
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljmr;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lfcd;->aq(Ljmi;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
