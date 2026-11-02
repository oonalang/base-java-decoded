.class public abstract Ljgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgz;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgt;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Ljgt;->b:I

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
    iget-object p0, p0, Ljgt;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j:Layc;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->q:Lskd;

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
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hW()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 56
    .line 57
    .line 58
    const p0, 0x7f0b07bf

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 10

    .line 1
    if-ltz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljgt;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v2, Ljad;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Ljad;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lght;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lght;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljgt;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lght;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, Lght;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lght;

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    invoke-direct {v5, p0, v1}, Lght;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->q:Lskd;

    .line 45
    .line 46
    const v1, 0x7f0e0155

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Lfcd;->bv(ILvzq;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lskd;)Lque;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f0b010d

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 61
    .line 62
    const v3, 0x7f0b07bf

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v3}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/view/ViewGroup;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->z:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const v8, 0x7f0c0001

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-direct {v5, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->hW()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-lez v5, :cond_1

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v5, Ljhp;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/high16 v9, 0x7f0c0000

    .line 110
    .line 111
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-direct {v5, v7, v8}, Ljhp;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lwfu;

    .line 130
    .line 131
    const/4 v7, 0x4

    .line 132
    invoke-direct {v5, v7}, Lwfu;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-class v7, Lopy;

    .line 136
    .line 137
    invoke-virtual {v5, v7, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {v5, v4, v1}, Lkqe;->x(Lwfu;Landroid/content/Context;Lmb;)Lqtk;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lmxa;

    .line 149
    .line 150
    invoke-direct {v4, v1}, Lmxa;-><init>(Lqtk;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p1, v4}, Lskd;->o(Ljava/lang/Object;Lmxa;)V

    .line 154
    .line 155
    .line 156
    iget p1, p0, Ljgt;->b:I

    .line 157
    .line 158
    if-ne p2, p1, :cond_2

    .line 159
    .line 160
    iget-boolean p1, p0, Ljgt;->c:Z

    .line 161
    .line 162
    if-nez p1, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->G(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;I)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Ljgt;->c:Z

    .line 169
    .line 170
    :cond_2
    return-void

    .line 171
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->a:Lwnw;

    .line 172
    .line 173
    sget-object v0, Lofo;->a:Lofo;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/16 v0, 0x3fa

    .line 180
    .line 181
    const-string v1, "GifKeyboardTablet.java"

    .line 182
    .line 183
    const-string v2, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet$BasePageOwner"

    .line 184
    .line 185
    const-string v3, "fillPage"

    .line 186
    .line 187
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lwnt;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljgt;->d()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    const-string v0, "fillPage(): index %d out of range %d"

    .line 198
    .line 199
    invoke-interface {p1, v0, p2, p0}, Lwnt;->z(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e0154

    .line 2
    .line 3
    .line 4
    return p0
.end method
