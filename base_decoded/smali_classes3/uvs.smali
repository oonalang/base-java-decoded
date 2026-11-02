.class public final Luvs;
.super Lad;
.source "PG"


# instance fields
.field private a:Luvr;

.field private b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lad;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p0, 0x7f0e05b4

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object p0, p0, Luvs;->a:Luvr;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Ldr;->a:Ldq;

    .line 6
    .line 7
    iget p0, v1, Ldq;->f:I

    .line 8
    .line 9
    add-int/lit8 v4, p0, 0x1

    .line 10
    .line 11
    iput v4, v1, Ldq;->f:I

    .line 12
    .line 13
    iget-object v2, v1, Ldq;->d:Ljava/util/List;

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, v1, Ldq;->e:Ljava/util/List;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, Ldq;->d:Ljava/util/List;

    .line 29
    .line 30
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, v1, Ldq;->e:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, v1, Ldq;->a:Leb;

    .line 35
    .line 36
    invoke-interface {v0, p0, p1}, Leb;->b(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ldq;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-nez v2, :cond_2

    .line 44
    .line 45
    iput-object p1, v1, Ldq;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Ldq;->e:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, v1, Ldq;->a:Leb;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {v0, p0, p1}, Leb;->a(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ldq;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p0, v1, Ldq;->g:Lsd;

    .line 67
    .line 68
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Lfup;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    move-object v3, p1

    .line 74
    invoke-direct/range {v0 .. v5}, Lfup;-><init>(Ldq;Ljava/util/List;Ljava/util/List;II)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final aa()V
    .locals 4

    .line 1
    invoke-super {p0}, Lad;->aa()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, Lcci;->a(Lcas;)Lcci;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, Lcci;->b:Lccm;

    .line 15
    .line 16
    iget-boolean v1, v0, Lccm;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Lcci;->b(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lccm;->b()Lccj;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lccj;->m()V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lccm;->b:Lazc;

    .line 50
    .line 51
    iget-object v0, p0, Lazc;->b:[I

    .line 52
    .line 53
    iget v1, p0, Lazc;->d:I

    .line 54
    .line 55
    const v2, 0xd431

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Laze;->a([III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lazc;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v2, v1, v0

    .line 67
    .line 68
    sget-object v3, Lazd;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eq v2, v3, :cond_3

    .line 71
    .line 72
    aput-object v3, v1, v0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lazc;->a:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "destroyLoader must be called on the main thread"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "Called while creating a loader"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    return-void
.end method

.method public final ad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string p2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0634

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    new-instance p1, Luvr;

    .line 18
    .line 19
    iget-object v1, p0, Luvs;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Luvr;-><init>(Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Luvs;->a:Luvr;

    .line 25
    .line 26
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-direct {p1, v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Luvs;->a:Luvr;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lij;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lij;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    new-instance v1, Luvp;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct/range {v1 .. v7}, Luvp;-><init>(Landroid/view/View;IIIII)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lbni;->a:[I

    .line 71
    .line 72
    invoke-static {v2, v1}, Lbmy;->c(Landroid/view/View;Lbmf;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcci;->a(Lcas;)Lcci;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p1, Lcci;->b:Lccm;

    .line 80
    .line 81
    iget-boolean v1, v0, Lccm;->c:Z

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v1, v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Lccm;->b()Lccj;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-static {v2}, Lcci;->b(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_0
    const/4 v2, 0x3

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    :try_start_0
    iput-boolean v8, v0, Lccm;->c:Z

    .line 113
    .line 114
    new-instance v1, Lcco;

    .line 115
    .line 116
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v1, v3}, Lcco;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_2
    :goto_0
    new-instance p2, Lccj;

    .line 167
    .line 168
    invoke-direct {p2, v1}, Lccj;-><init>(Lccp;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lcci;->b(I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v1, v0, Lccm;->b:Lazc;

    .line 181
    .line 182
    const v2, 0xd431

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2, p2}, Lazc;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lccm;->a()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lcci;->a:Lcas;

    .line 192
    .line 193
    invoke-virtual {p2, p1, p0}, Lccj;->n(Lcas;Luvs;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object p0, v0

    .line 199
    iget-object p1, p1, Lcci;->b:Lccm;

    .line 200
    .line 201
    invoke-virtual {p1}, Lccm;->a()V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_4
    invoke-static {v2}, Lcci;->b(I)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_5

    .line 210
    .line 211
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object p1, p1, Lcci;->a:Lcas;

    .line 215
    .line 216
    invoke-virtual {v1, p1, p0}, Lccj;->n(Lcas;Luvs;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string p1, "initLoader must be called on the main thread"

    .line 223
    .line 224
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string p1, "Called while creating a loader"

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lad;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 13
    .line 14
    iput-object p1, p0, Luvs;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lad;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luvs;->a:Luvr;

    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lad;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luvs;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 6
    .line 7
    return-void
.end method
