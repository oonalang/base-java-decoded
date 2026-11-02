.class final Lmlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmj;


# instance fields
.field final synthetic a:Lmll;


# direct methods
.method public constructor <init>(Lmll;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlh;->a:Lmll;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
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

.method public final c(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lmlh;->a:Lmll;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmll;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmll;->o:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lmll;->n:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lmls;->j:Lmls;

    .line 16
    .line 17
    invoke-static {p0}, Lmly;->a(Lmls;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lmll;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lmll;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lmll;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lmll;->s:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lmll;->q:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lmli;

    .line 82
    .line 83
    iget-object v5, v5, Lmli;->a:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-ne v5, p1, :cond_2

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lmli;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-boolean v0, p0, Lmll;->j:Z

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lmll;->n:Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-ne p1, v0, :cond_6

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    invoke-virtual {p0, v0}, Lmll;->g(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v0, v1, Lmli;->a:Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lmll;->q(Landroid/view/ViewGroup;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lmli;->b:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lmll;->r(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_1
    iget-object v0, p0, Lmll;->o:Landroid/view/ViewGroup;

    .line 142
    .line 143
    if-ne p1, v0, :cond_7

    .line 144
    .line 145
    iget-object p1, p0, Lmll;->n:Landroid/view/ViewGroup;

    .line 146
    .line 147
    iput-object p1, p0, Lmll;->o:Landroid/view/ViewGroup;

    .line 148
    .line 149
    :cond_7
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmlh;->a:Lmll;

    .line 2
    .line 3
    iget-object v0, p0, Lmll;->n:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmll;->m:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmll;->p(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmlh;->a:Lmll;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lmll;->m(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
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
