.class public final Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;
.super Ljms;
.source "PG"

# interfaces
.implements Ljmi;


# static fields
.field public static final synthetic r:I


# instance fields
.field private C:Lmb;

.field public p:Lqtk;

.field public q:Ljnp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljms;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Lgvt;Z)V
    .locals 8

    .line 1
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgsu;->i:Lgsu;

    .line 6
    .line 7
    sget-object v2, Lwww;->a:Lwww;

    .line 8
    .line 9
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Laacp;->s()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 17
    .line 18
    check-cast v3, Lwww;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    iput v4, v3, Lwww;->c:I

    .line 22
    .line 23
    iget v5, v3, Lwww;->b:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    or-int/2addr v5, v6

    .line 27
    iput v5, v3, Lwww;->b:I

    .line 28
    .line 29
    sget-object v3, Lwwv;->v:Lwwv;

    .line 30
    .line 31
    invoke-virtual {v2}, Laacp;->s()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 35
    .line 36
    check-cast v5, Lwww;

    .line 37
    .line 38
    iget v3, v3, Lwwv;->w:I

    .line 39
    .line 40
    iput v3, v5, Lwww;->d:I

    .line 41
    .line 42
    iget v3, v5, Lwww;->b:I

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    or-int/2addr v3, v7

    .line 46
    iput v3, v5, Lwww;->b:I

    .line 47
    .line 48
    sget-object v3, Lwxb;->a:Lwxb;

    .line 49
    .line 50
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Laacp;->s()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 58
    .line 59
    check-cast v5, Lwxb;

    .line 60
    .line 61
    if-eq v6, p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v4, v7

    .line 65
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    iput v4, v5, Lwxb;->d:I

    .line 68
    .line 69
    iget p1, v5, Lwxb;->b:I

    .line 70
    .line 71
    or-int/2addr p1, v7

    .line 72
    iput p1, v5, Lwxb;->b:I

    .line 73
    .line 74
    invoke-virtual {v3}, Laacp;->s()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v3, Laacp;->b:Laacu;

    .line 78
    .line 79
    check-cast p1, Lwxb;

    .line 80
    .line 81
    iget-object p0, p0, Lgvt;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget v4, p1, Lwxb;->b:I

    .line 87
    .line 88
    or-int/2addr v4, v6

    .line 89
    iput v4, p1, Lwxb;->b:I

    .line 90
    .line 91
    iput-object p0, p1, Lwxb;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lwxb;

    .line 98
    .line 99
    invoke-virtual {v2}, Laacp;->s()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v2, Laacp;->b:Laacu;

    .line 103
    .line 104
    check-cast p1, Lwww;

    .line 105
    .line 106
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iput-object p0, p1, Lwww;->j:Lwxb;

    .line 110
    .line 111
    iget p0, p1, Lwww;->b:I

    .line 112
    .line 113
    or-int/lit16 p0, p0, 0x200

    .line 114
    .line 115
    iput p0, p1, Lwww;->b:I

    .line 116
    .line 117
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-array p1, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    aput-object p0, p1, v2

    .line 125
    .line 126
    invoke-interface {v0, v1, p1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static x(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lfcd;->as(Landroid/content/Context;Landroid/content/Intent;Landroid/view/inputmethod/EditorInfo;)V

    .line 9
    .line 10
    .line 11
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
    invoke-super {p0, p1}, Ljms;->attachBaseContext(Landroid/content/Context;)V

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
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ljms;->onCreate(Landroid/os/Bundle;)V

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
    new-instance v0, Ljnm;

    .line 13
    .line 14
    new-instance v1, Ljkq;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Ljkq;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljnm;-><init>(Ljava/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lmb;-><init>(Llw;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->C:Lmb;

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->C:Lmb;

    .line 42
    .line 43
    new-instance v2, Ljkq;

    .line 44
    .line 45
    const/16 v3, 0xd

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Ljkq;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v1, v3, v2}, Ljpy;->b(Lmb;ZLjava/util/function/BiConsumer;)Lque;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lgvt;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lphj;

    .line 61
    .line 62
    invoke-direct {v1}, Lphj;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljmy;

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    invoke-direct {v2, v4}, Ljmy;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const v4, 0x7f0e0792

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4, v2}, Lphj;->f(ILvyh;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lphj;->b()Lque;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v2, Ljno;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljkq;

    .line 88
    .line 89
    const/16 v2, 0xe

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Ljkq;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lphj;

    .line 95
    .line 96
    invoke-direct {v4}, Lphj;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v5, Ljph;

    .line 100
    .line 101
    invoke-direct {v5, v1}, Ljph;-><init>(Ljava/util/function/BiConsumer;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f0e0793

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1, v5}, Lphj;->f(ILvyh;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lphj;->b()Lque;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-class v4, Ljmf;

    .line 115
    .line 116
    invoke-virtual {v0, v4, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->C:Lmb;

    .line 120
    .line 121
    invoke-static {v0, p0, v1}, Lkqe;->x(Lwfu;Landroid/content/Context;Lmb;)Lqtk;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->p:Lqtk;

    .line 126
    .line 127
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->p:Lqtk;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x207

    .line 144
    .line 145
    invoke-static {p1, p0, v0}, Lshj;->c(Landroid/view/ViewGroup;Landroid/app/Activity;I)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcby;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lcby;-><init>(Lcca;)V

    .line 151
    .line 152
    .line 153
    const-class v0, Ljnp;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcby;->a(Ljava/lang/Class;)Lcbs;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljnp;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->q:Ljnp;

    .line 162
    .line 163
    new-instance p1, Lutz;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-direct {p1, v0, v0}, Lutz;-><init>([B[B)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljgy;

    .line 170
    .line 171
    invoke-direct {v0, p0, v2}, Ljgy;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lutz;->o(Ljava/util/function/Consumer;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lutz;->n()Lgse;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->q:Ljnp;

    .line 182
    .line 183
    iget-object v1, v0, Ljnp;->b:Lgsg;

    .line 184
    .line 185
    invoke-virtual {v1}, Lgsg;->p()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_0

    .line 190
    .line 191
    iget-object v2, v0, Ljnp;->c:Lgvh;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lgvh;->c(I)Lxin;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Loii;->i(Lxin;)Loii;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v4, Ljnz;

    .line 202
    .line 203
    invoke-direct {v4, v0, v3}, Ljnz;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lxhg;->a:Lxhg;

    .line 207
    .line 208
    invoke-virtual {v2, v4, v0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Lgsg;->n(Lxin;)V

    .line 213
    .line 214
    .line 215
    :cond_0
    invoke-virtual {v1, p0, p1}, Lgsg;->l(Lcas;Lgse;)V

    .line 216
    .line 217
    .line 218
    const p1, 0x7f140aed

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->setTitle(I)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lmxg;->x:Landroid/support/v7/widget/Toolbar;

    .line 225
    .line 226
    if-eqz p0, :cond_1

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->A()V

    .line 229
    .line 230
    .line 231
    const p1, 0x7f140d82

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->o(I)V

    .line 235
    .line 236
    .line 237
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljms;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->getApplicationContext()Landroid/content/Context;

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

.method public final v(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->p:Lqtk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqtk;->B()Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-interface {p0, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lihk;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lihk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lj$/util/stream/Stream;->count()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p0, v0

    .line 28
    sub-int/2addr p1, p0

    .line 29
    return p1
.end method
