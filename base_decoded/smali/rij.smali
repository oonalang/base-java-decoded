.class public final Lrij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/content/res/ColorStateList;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrij;->a:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrij;->b:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lrij;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object p0, p0, Lrij;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [[I

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lqxj;

    .line 30
    .line 31
    iget-object v3, v2, Lqxj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [I

    .line 34
    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    iget-object v2, v2, Lqxj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lrko;

    .line 40
    .line 41
    iget v2, v2, Lrko;->e:I

    .line 42
    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static b(Lrij;Ljava/util/List;)Lrij;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lrij;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lwkw;

    .line 11
    .line 12
    iget v2, v2, Lwkw;->d:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    new-instance p0, Lrgf;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-direct {p0, p1}, Lrgf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lrij;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lrij;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static c(Landroid/util/SparseArray;II)Lrij;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lrij;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrij;

    .line 12
    .line 13
    const/high16 p2, -0x1000000

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lrij;

    .line 20
    .line 21
    sget-object v0, Lrji;->a:Lodr;

    .line 22
    .line 23
    sget-object v0, Lrko;->c:Lrko;

    .line 24
    .line 25
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Laacp;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 33
    .line 34
    check-cast v1, Lrko;

    .line 35
    .line 36
    iget v2, v1, Lrko;->d:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v1, Lrko;->d:I

    .line 41
    .line 42
    iput p2, v1, Lrko;->e:I

    .line 43
    .line 44
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lrko;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [I

    .line 52
    .line 53
    new-instance v2, Lqxj;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lqxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Lrij;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lrji;->a:Lodr;

    .line 77
    .line 78
    sget-object v1, Lrko;->c:Lrko;

    .line 79
    .line 80
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Laacp;->s()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 88
    .line 89
    check-cast v3, Lrko;

    .line 90
    .line 91
    iget v4, v3, Lrko;->d:I

    .line 92
    .line 93
    or-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    iput v4, v3, Lrko;->d:I

    .line 96
    .line 97
    iput p2, v3, Lrko;->e:I

    .line 98
    .line 99
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lrko;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lrij;->f(Lrij;Lrko;)Ljava/lang/Iterable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lqxj;

    .line 124
    .line 125
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Laacp;->s()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 133
    .line 134
    check-cast v3, Lrko;

    .line 135
    .line 136
    iget v4, v3, Lrko;->d:I

    .line 137
    .line 138
    or-int/lit8 v4, v4, 0x10

    .line 139
    .line 140
    iput v4, v3, Lrko;->d:I

    .line 141
    .line 142
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    iput-wide v4, v3, Lrko;->j:D

    .line 145
    .line 146
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lrko;

    .line 151
    .line 152
    invoke-static {p0, v2}, Lrij;->f(Lrij;Lrko;)Ljava/lang/Iterable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lqxj;

    .line 171
    .line 172
    iget-object v4, p2, Lqxj;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lrko;

    .line 175
    .line 176
    iget v5, v4, Lrko;->e:I

    .line 177
    .line 178
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    int-to-float v5, v5

    .line 183
    iget-object v6, v3, Lqxj;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Lrko;

    .line 186
    .line 187
    iget-wide v6, v6, Lrko;->j:D

    .line 188
    .line 189
    double-to-float v6, v6

    .line 190
    mul-float/2addr v5, v6

    .line 191
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    shl-int/lit8 v5, v5, 0x18

    .line 196
    .line 197
    iget v4, v4, Lrko;->e:I

    .line 198
    .line 199
    const v6, 0xffffff

    .line 200
    .line 201
    .line 202
    and-int/2addr v4, v6

    .line 203
    iget-object v6, p2, Lqxj;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, [I

    .line 206
    .line 207
    invoke-static {v6}, Lj$/util/stream/IntStream$-CC;->of([I)Lj$/util/stream/IntStream;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v3, v3, Lqxj;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, [I

    .line 214
    .line 215
    invoke-static {v3}, Lj$/util/stream/IntStream$-CC;->of([I)Lj$/util/stream/IntStream;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v6, v3}, Lj$/util/stream/IntStream$-CC;->concat(Lj$/util/stream/IntStream;Lj$/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v3}, Lj$/util/stream/IntStream;->distinct()Lj$/util/stream/IntStream;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v3}, Lj$/util/stream/IntStream;->toArray()[I

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Laacp;->s()V

    .line 236
    .line 237
    .line 238
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 239
    .line 240
    check-cast v7, Lrko;

    .line 241
    .line 242
    iget v8, v7, Lrko;->d:I

    .line 243
    .line 244
    or-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    iput v8, v7, Lrko;->d:I

    .line 247
    .line 248
    or-int/2addr v4, v5

    .line 249
    iput v4, v7, Lrko;->e:I

    .line 250
    .line 251
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lrko;

    .line 256
    .line 257
    new-instance v5, Lqxj;

    .line 258
    .line 259
    invoke-direct {v5, v4, v3}, Lqxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    new-instance p0, Lrij;

    .line 267
    .line 268
    invoke-direct {p0, v0}, Lrij;-><init>(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    return-object p0
.end method

.method private static f(Lrij;Lrko;)Ljava/lang/Iterable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrij;->d()Lrko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lrij;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    new-instance v2, Lqxj;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Lqxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array v1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    invoke-static {v1, p1}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lwkw;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lwkw;-><init>([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lweu;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lweu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final d()Lrko;
    .locals 2

    .line 1
    iget-object p0, p0, Lrij;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqxj;

    .line 18
    .line 19
    iget-object v1, v0, Lqxj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object p0, v0, Lqxj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lrko;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final e(I)Lrko;
    .locals 4

    .line 1
    iget-object p0, p0, Lrij;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqxj;

    .line 18
    .line 19
    iget-object v1, v0, Lqxj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    iget-object p0, v0, Lqxj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lrko;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
