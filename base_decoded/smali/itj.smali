.class public final Litj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmi;


# instance fields
.field final synthetic a:Litk;


# direct methods
.method public constructor <init>(Litk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Litj;->a:Litk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "keyboardType"

    .line 4
    .line 5
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string p1, "keyboardViewType"

    .line 11
    .line 12
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const-string p1, "keyboardView"

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    move-object v0, p3

    .line 23
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 24
    .line 25
    const v1, 0x7f0b0584

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B(IZ)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    check-cast v0, Lisx;

    .line 37
    .line 38
    const v3, 0x7f0b0585

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    move v1, v3

    .line 54
    :cond_4
    iget-object p0, p0, Litj;->a:Litk;

    .line 55
    .line 56
    new-instance v2, Lcxs;

    .line 57
    .line 58
    const/16 v3, 0x12

    .line 59
    .line 60
    invoke-direct {v2, p0, p2, v3}, Lcxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lfyz;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v3, v2, v4}, Lfyz;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Litk;->d:Ljava/util/EnumMap;

    .line 70
    .line 71
    invoke-static {p0, p2, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Litg;

    .line 76
    .line 77
    if-nez p3, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object p1, p0, Litg;->s:Lobr;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lisx;->g(Lobr;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Litg;->h:Lisx;

    .line 88
    .line 89
    iput v1, p0, Litg;->i:I

    .line 90
    .line 91
    iput-object p3, p0, Litg;->e:Landroid/view/View;

    .line 92
    .line 93
    const p2, 0x7f0b292f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Litg;->g:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1}, Lobr;->A()Lpmk;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Litg;->c:Lpvp;

    .line 107
    .line 108
    iget-object p3, p0, Litg;->r:Lpmg;

    .line 109
    .line 110
    check-cast p1, Lpmz;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0, p2, v1, p3}, Lpmz;->z(Lpvl;Lpvp;ILpmg;)Z

    .line 114
    .line 115
    .line 116
    sget-object p1, Lpvp;->c:Lpvp;

    .line 117
    .line 118
    if-ne p2, p1, :cond_6

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Litg;->j:Z

    .line 122
    .line 123
    :cond_6
    :goto_0
    return-void
.end method

.method public final d(Lpvp;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "viewToAttach"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Litj;->a:Litk;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p3, p2}, Litk;->d(Lpvp;Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Litk;->c(Lpvp;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Litk;->b(Lpvp;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lpvp;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "keyboardView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Litj;->a:Litk;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Litk;->b(Lpvp;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lpvp;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "keyboardView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Litj;->a:Litk;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Litk;->d(Lpvp;Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lpvp;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "keyboardView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Litj;->a:Litk;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Litk;->c(Lpvp;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gi(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "keyboardType"

    .line 4
    .line 5
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string p1, "keyboardViewType"

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Litj;->a:Litk;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0, p2}, Litk;->a(Lpvp;)Litg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_3
    iget-object v0, p1, Litg;->e:Landroid/view/View;

    .line 31
    .line 32
    if-ne v0, p3, :cond_a

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    iput-boolean p3, p1, Litg;->j:Z

    .line 36
    .line 37
    iget-object p3, p0, Litk;->f:Ljava/util/EnumMap;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lcyu;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, p2, p1, v1}, Lcyu;-><init>(Litk;Lpvp;Litg;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lgfa;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v1, v0, v2}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Litk;->e:Ljava/util/EnumMap;

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljava/util/EnumMap;

    .line 65
    .line 66
    const-string v0, "next(...)"

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Lito;

    .line 92
    .line 93
    iget-object v2, p0, Litk;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v1}, Lito;->a()Lqqu;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3, p2}, Lcal;->B(Landroid/content/Context;Lqqu;Lpvp;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v2, p1, Litg;->n:Ljava/util/EnumMap;

    .line 106
    .line 107
    invoke-virtual {v1}, Lito;->a()Lqqu;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object p3, p0, Litk;->d:Ljava/util/EnumMap;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, Litg;

    .line 139
    .line 140
    if-eq v1, p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1}, Litg;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Litg;->d()V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v1, v1, Litg;->n:Ljava/util/EnumMap;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v2, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v4, "component1(...)"

    .line 181
    .line 182
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v3, Lqqu;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v4, "component2(...)"

    .line 192
    .line 193
    invoke-static {v2, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v2, Lito;

    .line 197
    .line 198
    iget-object v4, p0, Litk;->b:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v4, v3, p2}, Lcal;->B(Landroid/content/Context;Lqqu;Lpvp;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2}, Lito;->e()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    iget-object v4, p1, Litg;->n:Ljava/util/EnumMap;

    .line 213
    .line 214
    invoke-static {v4, v3, v2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    invoke-virtual {p1}, Litg;->j()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_a

    .line 226
    .line 227
    iget-object p2, p1, Litg;->c:Lpvp;

    .line 228
    .line 229
    sget-object p3, Lpvp;->d:Lpvp;

    .line 230
    .line 231
    if-ne p2, p3, :cond_a

    .line 232
    .line 233
    iget-object p1, p1, Litg;->m:Ljava/util/EnumMap;

    .line 234
    .line 235
    sget-object p2, Lqqu;->c:Lqqu;

    .line 236
    .line 237
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    sget-object p1, Lpvp;->c:Lpvp;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Litk;->a(Lpvp;)Litg;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-eqz p0, :cond_a

    .line 250
    .line 251
    iget-object p1, p0, Litg;->h:Lisx;

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    const/4 p1, 0x0

    .line 256
    invoke-virtual {p0, p2, p1}, Litg;->c(Lqqu;Z)V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_2
    return-void
.end method

.method public final gj(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "keyboardType"

    .line 4
    .line 5
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string p1, "keyboardViewType"

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Litj;->a:Litk;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0, p2}, Litk;->a(Lpvp;)Litg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-object p2, p0, Litg;->e:Landroid/view/View;

    .line 30
    .line 31
    if-ne p2, p3, :cond_6

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Litg;->j:Z

    .line 35
    .line 36
    iput-boolean p2, p0, Litg;->k:Z

    .line 37
    .line 38
    iget-object p2, p0, Litg;->m:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_6

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string v0, "next(...)"

    .line 59
    .line 60
    invoke-static {p3, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p3, Lito;

    .line 64
    .line 65
    iget-object v0, p0, Litg;->c:Lpvp;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p3}, Lito;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lito;->b(Lpvp;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :goto_1
    return-void
.end method
