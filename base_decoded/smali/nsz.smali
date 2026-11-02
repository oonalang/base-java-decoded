.class public final Lnsz;
.super Lobe;
.source "PG"

# interfaces
.implements Loau;


# instance fields
.field public final a:Lpxf;

.field final b:Landroid/util/LruCache;

.field public c:Lnsw;

.field d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public f:Lxin;

.field public g:Lxin;

.field private final h:Loxe;

.field private i:Z


# direct methods
.method public constructor <init>(Lpxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnsy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnsy;-><init>(Lnsz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnsz;->h:Loxe;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LruCache;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnsz;->b:Landroid/util/LruCache;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lnsz;->i:Z

    .line 22
    .line 23
    iput-object p1, p0, Lnsz;->a:Lpxf;

    .line 24
    .line 25
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsz;->f:Lxin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnsz;->f:Lxin;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnsz;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnsz;->g:Lxin;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2}, Lxin;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lnsz;->g:Lxin;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lnsz;->c:Lnsw;

    .line 16
    .line 17
    return-void
.end method

.method public final e(Ljava/lang/String;)Lwfr;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lnsz;->d:Ljava/util/Map;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lwkw;->a:Lwfr;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwfr;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lwkw;->a:Lwfr;

    .line 18
    .line 19
    return-object p0
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lnvc;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    invoke-static {p2}, Lnvc;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_3

    .line 15
    .line 16
    invoke-static {p2}, Lnvc;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_3

    .line 21
    .line 22
    invoke-static {p2}, Lnvc;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p0, Lnsz;->b:Landroid/util/LruCache;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/util/Map;

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    iput-object p3, p0, Lnsz;->d:Ljava/util/Map;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    new-instance p3, Lnsx;

    .line 52
    .line 53
    invoke-direct {p3, p0, p2}, Lnsx;-><init>(Lnsz;Lrxu;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lnil;->b:Lnil;

    .line 57
    .line 58
    new-instance p4, Lneh;

    .line 59
    .line 60
    const/16 p5, 0x11

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p4, p0, p3, p5, v0}, Lneh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p4}, Lxir;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lnsz;->g:Lxin;

    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p3, p0, Lnsz;->c:Lnsw;

    .line 77
    .line 78
    if-nez p3, :cond_2

    .line 79
    .line 80
    new-instance p3, Lnsw;

    .line 81
    .line 82
    invoke-virtual {p2}, Lobr;->E()Lqmm;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-interface {p1}, Loyg;->a()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    iget-object v0, p0, Lnsz;->a:Lpxf;

    .line 91
    .line 92
    invoke-direct {p3, p4, p5, p2, v0}, Lnsw;-><init>(Lqmm;Landroid/content/Context;Lobr;Lpxf;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Lnsz;->c:Lnsw;

    .line 96
    .line 97
    :cond_2
    invoke-virtual {p2, p3}, Lobr;->b(Lnrl;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lnsz;->c:Lnsw;

    .line 101
    .line 102
    invoke-interface {p1}, Loyg;->a()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p3, p2, Lnsw;->e:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    const p4, 0x7f080291

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p2, Lnsw;->f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 119
    .line 120
    const p4, 0x7f080290

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->removeAllViews()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->aJ()Lycj;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lycj;->l()V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p2, Lnsw;->b:Z

    .line 142
    .line 143
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/16 p3, 0x64

    .line 148
    .line 149
    invoke-virtual {p2, p0, p3}, Lobr;->X(Loau;I)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lnsz;->h:Loxe;

    .line 153
    .line 154
    sget-object p2, Lnil;->a:Lnil;

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Loxe;->h(Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    return p1

    .line 160
    :cond_3
    const/4 p0, 0x0

    .line 161
    return p0
.end method

.method public final hi()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lobr;->aj(Loau;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnsz;->c:Lnsw;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lobr;->d(Lnrl;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnsz;->c:Lnsw;

    .line 21
    .line 22
    iput-boolean v2, v0, Lnsw;->b:Z

    .line 23
    .line 24
    iget-object v1, v0, Lnsw;->c:Lxin;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lxin;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lnsw;->j()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lnsz;->s()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lnsz;->d:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, p0, Lnsz;->h:Loxe;

    .line 39
    .line 40
    invoke-virtual {v0}, Loxe;->j()V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lnsz;->i:Z

    .line 44
    .line 45
    invoke-super {p0}, Lobe;->hi()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m(Loas;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Loas;->a:Lpti;

    .line 2
    .line 3
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnsz;->d:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_10

    .line 16
    .line 17
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_10

    .line 22
    .line 23
    iget-object v0, p0, Lnsz;->c:Lnsw;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Loas;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, -0x27e5

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lnsz;->i:Z

    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    invoke-virtual {p1}, Loas;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lnsz;->c:Lnsw;

    .line 69
    .line 70
    invoke-virtual {v0}, Lnsw;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-wide v2, p1, Loas;->j:J

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmp-long p1, v2, v4

    .line 81
    .line 82
    if-lez p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lnsz;->s()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return v1

    .line 88
    :cond_3
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    iget-object v0, p1, Loas;->a:Lpti;

    .line 96
    .line 97
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Lpue;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v3, Lpti;->a:Lpti;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    if-ne v0, v3, :cond_d

    .line 109
    .line 110
    iget-object v0, p0, Lnsz;->e:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lnsz;->f:Lxin;

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lnsz;->c:Lnsw;

    .line 125
    .line 126
    invoke-virtual {p1}, Lnsw;->b()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    iget-boolean p1, p0, Lnsz;->i:Z

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    sget-object p1, Lnil;->a:Lnil;

    .line 137
    .line 138
    new-instance v0, Lndx;

    .line 139
    .line 140
    const/16 v1, 0x11

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lndx;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v1, 0x12c

    .line 146
    .line 147
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-interface {p1, v0, v1, v2, v3}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lnsz;->f:Lxin;

    .line 154
    .line 155
    :cond_5
    const/4 p0, 0x1

    .line 156
    return p0

    .line 157
    :cond_6
    iget-object v0, p0, Lnsz;->c:Lnsw;

    .line 158
    .line 159
    invoke-virtual {v0}, Lnsw;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v0, p0, Lnsz;->c:Lnsw;

    .line 166
    .line 167
    iget-object v3, v0, Lnsw;->f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->a()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    iget-object v3, v0, Lnsw;->c:Lxin;

    .line 182
    .line 183
    invoke-interface {v3}, Lxin;->isDone()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    iget-object v0, v0, Lnsw;->d:Lpgq;

    .line 191
    .line 192
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Lpgq;->a(Lpue;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    goto :goto_1

    .line 201
    :cond_8
    :goto_0
    move p1, v1

    .line 202
    :goto_1
    if-nez p1, :cond_a

    .line 203
    .line 204
    invoke-virtual {p0}, Lnsz;->s()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    move p1, v1

    .line 209
    :cond_a
    :goto_2
    if-nez p1, :cond_c

    .line 210
    .line 211
    invoke-direct {p0}, Lnsz;->t()V

    .line 212
    .line 213
    .line 214
    iput-object v4, p0, Lnsz;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2}, Lntb;->a(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    invoke-virtual {p0, v2}, Lnsz;->e(Ljava/lang/String;)Lwfr;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    iput-object v2, p0, Lnsz;->e:Ljava/lang/String;

    .line 234
    .line 235
    return v1

    .line 236
    :cond_c
    :goto_3
    return p1

    .line 237
    :cond_d
    sget-object p1, Lpti;->i:Lpti;

    .line 238
    .line 239
    if-ne v0, p1, :cond_f

    .line 240
    .line 241
    iget-object p1, p0, Lnsz;->e:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz p1, :cond_e

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    iput-object v4, p0, Lnsz;->e:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {p0}, Lnsz;->t()V

    .line 254
    .line 255
    .line 256
    :cond_e
    return v1

    .line 257
    :cond_f
    invoke-virtual {v0}, Lpti;->name()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lnsz;->s()V

    .line 261
    .line 262
    .line 263
    :cond_10
    :goto_4
    return v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnsz;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnsz;->c:Lnsw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lnsw;->j()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnsz;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
