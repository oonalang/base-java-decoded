.class public final Lhys;
.super Ljt;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lhvz;


# instance fields
.field public final a:Landroid/content/Context;

.field public d:Ljava/util/List;

.field public final e:Lmjk;

.field public f:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

.field private g:Ljava/util/List;

.field private final h:Landroid/util/SparseArray;

.field private final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhys;->h:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Layc;

    .line 12
    .line 13
    invoke-direct {v0}, Layc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhys;->i:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lhys;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lhys;->e:Lmjk;

    .line 25
    .line 26
    return-void
.end method

.method private static A(Loyg;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Loyg;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhys;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhwd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lhwd;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lhys;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Loyg;

    .line 31
    .line 32
    invoke-static {v1}, Lhys;->A(Loyg;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lhys;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p0, p0, Lhys;->h:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Loeu;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Loeu;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    invoke-interface {v1, p1}, Loyg;->n(I)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Loeu;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p1}, Loyg;->n(I)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Loeu;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Loeu;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    const/16 p1, 0x8

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-string p0, "Unknown variant: "

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhys;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lhwd;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lhwd;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhys;->h:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lhys;->f:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p2, 0x7f0e0694

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Loeu;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Loeu;-><init>(Landroid/view/View;[B)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final gw()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhys;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final bridge synthetic p(Lkr;I)V
    .locals 10

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Loeu;

    .line 3
    .line 4
    iget-object p1, p0, Lhys;->h:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhys;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Loyg;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, v2, Loeu;->a:Landroid/view/View;

    .line 23
    .line 24
    new-instance v0, Lfhg;

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lfhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Lhys;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iget-object p2, v1, Lhys;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2, p0, p2}, Loeu;->F(ZLandroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Loyg;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {p2, v6}, Lfcd;->bp(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object p0, v6, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 56
    .line 57
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->h:I

    .line 58
    .line 59
    invoke-static {p2}, Lrfu;->a(Landroid/content/Context;)Lrfu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v4, 0x3ec28f5c    # 0.38f

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0, v8, v4, p0}, Lfcd;->bs(Landroid/content/Context;Lrfu;IFI)Lhwe;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lhwe;->a()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object v0, v2, Loeu;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v2, Loeu;->u:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-interface {v3, v0}, Loyg;->n(I)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast p0, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lhyr;

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lhyr;-><init>(Lhys;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v0}, Loyg;->n(I)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v2, Loeu;->s:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v1, Lhys;->i:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v3}, Lhys;->A(Loyg;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_1

    .line 127
    .line 128
    invoke-static {p2}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v3}, Loyg;->i()Lrxu;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {v3}, Loyg;->q()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v2, 0x1

    .line 141
    new-array v2, v2, [Lthh;

    .line 142
    .line 143
    invoke-static {v8}, Lthp;->d(I)Lthh;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    aput-object v4, v2, p1

    .line 148
    .line 149
    invoke-virtual {p0, p2, v0, v2}, Lozl;->h(Lrxu;Ljava/lang/String;[Lthh;)Lxin;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    move-object v5, v3

    .line 154
    new-instance v3, Limt;

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    move-object v4, v1

    .line 158
    invoke-direct/range {v3 .. v9}, Limt;-><init>(Lhys;Loyg;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lhwe;II)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lnil;->a:Lnil;

    .line 162
    .line 163
    invoke-static {p0, v3, p1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhys;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic u(Lkr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhys;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    check-cast p1, Loeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final y(Lhwe;Loyg;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhys;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Lhys;->A(Loyg;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v6, Lpvl;->b:Lpvl;

    .line 16
    .line 17
    invoke-interface {p2, p3, p4}, Loyg;->c(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;I)Llmi;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-object v8, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v3, p3

    .line 25
    invoke-virtual/range {v2 .. v8}, Lhwe;->f(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Ljava/lang/String;Loyg;Lpvl;Llmi;Lhvz;)Lhwd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, Lhys;->A(Loyg;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final z(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhys;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhys;->g:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhys;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljt;->gB()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
