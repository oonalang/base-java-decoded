.class public final synthetic Lqmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmll;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqmb;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqmb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lqmh;I)V
    .locals 0

    .line 12
    iput p2, p0, Lqmb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    .line 1
    iget v0, p0, Lqmb;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lqmb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v1, Lmll;

    .line 10
    .line 11
    iget-object v0, v1, Lmll;->m:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-static {v0}, Lmll;->x(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, v1, Lmll;->m:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1, p0}, Lmll;->h(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v1, Lmll;->m:Landroid/view/View;

    .line 32
    .line 33
    iget-object v4, v1, Lmll;->f:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lmll;->g:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_8

    .line 45
    .line 46
    iget-object v0, v1, Lmll;->m:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lmll;->f(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lmll;->r:Lxip;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v3}, Lxip;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lmll;->r:Lxip;

    .line 59
    .line 60
    :cond_1
    sget-object v0, Lnil;->b:Lnil;

    .line 61
    .line 62
    new-instance v2, Lmjt;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v2, p0, v3}, Lmjt;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v3, 0x190

    .line 69
    .line 70
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-interface {v0, v2, v3, v4, p0}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v1, Lmll;->r:Lxip;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    check-cast v1, Lqmh;

    .line 80
    .line 81
    iget-object p0, v1, Lqmh;->b:Lazb;

    .line 82
    .line 83
    invoke-virtual {v1}, Lqmh;->P()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v4, p0, Lazb;->d:I

    .line 88
    .line 89
    new-instance v5, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v6, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    move v8, v3

    .line 105
    :goto_0
    if-ge v8, v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v8}, Lazb;->d(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p0, v8}, Lazb;->g(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lqmg;

    .line 118
    .line 119
    iget-object v11, v10, Lqmg;->a:Lqnr;

    .line 120
    .line 121
    iget-object v12, v11, Lqnr;->c:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v12}, Landroid/view/View;->isShown()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_3

    .line 128
    .line 129
    iget-boolean v12, v11, Lqnr;->G:Z

    .line 130
    .line 131
    if-eqz v12, :cond_3

    .line 132
    .line 133
    iget-object v10, v11, Lqnr;->p:Lqmj;

    .line 134
    .line 135
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v1, v10, v5, v0}, Lqmh;->L(Lqmg;Landroid/graphics/Rect;Z)V

    .line 140
    .line 141
    .line 142
    iget-boolean v10, v11, Lqnr;->F:Z

    .line 143
    .line 144
    if-eqz v10, :cond_4

    .line 145
    .line 146
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/view/View;

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    invoke-virtual {v1, v0, v2, v4}, Lqmh;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lqmj;

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    invoke-interface {v4, v0}, Lqmj;->b(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    :goto_3
    if-ge v3, p0, :cond_8

    .line 193
    .line 194
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lqmh;->N(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    return-void
.end method
