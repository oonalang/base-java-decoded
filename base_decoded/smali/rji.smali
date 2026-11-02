.class public final Lrji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;

.field private static final b:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/utils/StyleSheetProtoUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrji;->b:Lwnw;

    .line 8
    .line 9
    sget-boolean v0, Lrxk;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "dummy_flag"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sput-object v0, Lrji;->a:Lodr;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lrko;Ljava/util/List;Ljava/util/Map;)Lrko;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget v0, p0, Lrko;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "PostProcessor requires a color value."

    .line 17
    .line 18
    invoke-static {v3, v0}, Lrji;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lrko;->e:I

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lrkk;

    .line 38
    .line 39
    iget v4, v3, Lrkk;->b:I

    .line 40
    .line 41
    invoke-static {v4}, Lrkj;->a(I)Lrkj;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lrkj;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0xff

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-eq v4, v1, :cond_5

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-eq v4, v5, :cond_2

    .line 59
    .line 60
    if-eq v4, v7, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v3, v3, Lrkk;->b:I

    .line 64
    .line 65
    invoke-static {v3}, Lrkj;->a(I)Lrkj;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v4, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v3, v4, v2

    .line 72
    .line 73
    const-string v3, "No / unknown post processor: %s"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lrji;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget v4, v3, Lrkk;->b:I

    .line 80
    .line 81
    if-ne v4, v5, :cond_3

    .line 82
    .line 83
    iget-object v3, v3, Lrkk;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v3, ""

    .line 89
    .line 90
    :goto_1
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lrko;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget v5, v4, Lrko;->d:I

    .line 99
    .line 100
    and-int/2addr v5, v1

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iget v3, v4, Lrko;->e:I

    .line 104
    .line 105
    invoke-static {v0, v3}, Lbjl;->c(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-array v4, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v3, v4, v2

    .line 113
    .line 114
    const-string v3, "Invalid composite_background_color_ref: %s"

    .line 115
    .line 116
    invoke-static {v3, v4}, Lrji;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-float v4, v4

    .line 125
    iget v8, v3, Lrkk;->b:I

    .line 126
    .line 127
    if-ne v8, v7, :cond_6

    .line 128
    .line 129
    iget-object v3, v3, Lrkk;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    :cond_6
    mul-float/2addr v4, v6

    .line 138
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v0, v3}, Lbjl;->d(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    iget v4, v3, Lrkk;->b:I

    .line 156
    .line 157
    if-ne v4, v1, :cond_8

    .line 158
    .line 159
    iget-object v3, v3, Lrkk;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    :cond_8
    const/high16 v3, 0x437f0000    # 255.0f

    .line 168
    .line 169
    mul-float/2addr v6, v3

    .line 170
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v0, v3}, Lbjl;->d(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_9
    invoke-virtual {p0}, Laacu;->o()Laacp;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Laacp;->s()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 196
    .line 197
    check-cast p1, Lrko;

    .line 198
    .line 199
    iget p2, p1, Lrko;->d:I

    .line 200
    .line 201
    or-int/2addr p2, v1

    .line 202
    iput p2, p1, Lrko;->d:I

    .line 203
    .line 204
    iput v0, p1, Lrko;->e:I

    .line 205
    .line 206
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lrko;

    .line 211
    .line 212
    :cond_a
    return-object p0
.end method

.method public static b(I)Lrko;
    .locals 3

    .line 1
    sget-object v0, Lrko;->c:Lrko;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lrko;

    .line 13
    .line 14
    iget v2, v1, Lrko;->d:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lrko;->d:I

    .line 19
    .line 20
    iput p0, v1, Lrko;->e:I

    .line 21
    .line 22
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lrko;

    .line 27
    .line 28
    return-object p0
.end method

.method public static c(D)Lrko;
    .locals 3

    .line 1
    sget-object v0, Lrko;->c:Lrko;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lrko;

    .line 13
    .line 14
    iget v2, v1, Lrko;->d:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x10

    .line 17
    .line 18
    iput v2, v1, Lrko;->d:I

    .line 19
    .line 20
    iput-wide p0, v1, Lrko;->j:D

    .line 21
    .line 22
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lrko;

    .line 27
    .line 28
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrko;
    .locals 5

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrko;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrks;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-array p1, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, p1, v2

    .line 24
    .line 25
    const-string p0, "A variable should be in pendingVariables: %s"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lrji;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    iget v4, v0, Lrks;->c:I

    .line 32
    .line 33
    and-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v0, Lrks;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, p1, p2}, Lrji;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrko;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v4, v0, Lrks;->e:Lrko;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    sget-object v4, Lrko;->c:Lrko;

    .line 49
    .line 50
    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-object p2, v0, Lrks;->d:Ljava/lang/String;

    .line 53
    .line 54
    new-array v0, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, v0, v2

    .line 57
    .line 58
    const-string p2, "Failed to resolve variable: %s"

    .line 59
    .line 60
    invoke-static {p2, v0}, Lrji;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v1, v0, Lrks;->h:Laadk;

    .line 65
    .line 66
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lrfk;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lrfk;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Loxo;

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    invoke-direct {v2, v3}, Loxo;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lqnd;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-direct {v2, p1, p2, v3}, Lqnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, v0, Lrks;->h:Laadk;

    .line 102
    .line 103
    invoke-static {v4, p2, p1}, Lrji;->a(Lrko;Ljava/util/List;Ljava/util/Map;)Lrko;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object v1
.end method

.method public static varargs e(Lrkp;D[Ljava/lang/String;)Lrkq;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrji;->c(D)Lrko;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Lrji;->f(Lrkp;Lrko;[Ljava/lang/String;)Lrkq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs f(Lrkp;Lrko;[Ljava/lang/String;)Lrkq;
    .locals 2

    .line 1
    sget-object v0, Lrkq;->b:Lrkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lrkq;

    .line 13
    .line 14
    iget p0, p0, Lrkp;->aw:I

    .line 15
    .line 16
    iput p0, v1, Lrkq;->e:I

    .line 17
    .line 18
    iget p0, v1, Lrkq;->c:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v1, Lrkq;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laacp;->s()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 28
    .line 29
    check-cast p0, Lrkq;

    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrkq;->f:Lrko;

    .line 35
    .line 36
    iget p1, p0, Lrkq;->c:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    iput p1, p0, Lrkq;->c:I

    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Laacp;->aj(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lrkq;

    .line 54
    .line 55
    return-object p0
.end method

.method public static varargs g(Lrkp;Ljava/lang/String;[Ljava/lang/String;)Lrkq;
    .locals 3

    .line 1
    sget-object v0, Lrko;->c:Lrko;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lrko;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lrko;->d:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iput v2, v1, Lrko;->d:I

    .line 22
    .line 23
    iput-object p1, v1, Lrko;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lrko;

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lrji;->f(Lrkp;Lrko;[Ljava/lang/String;)Lrkq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static varargs h(Lrkp;Ljava/lang/String;[Ljava/lang/String;)Lrkq;
    .locals 2

    .line 1
    sget-object v0, Lrkq;->b:Lrkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lrkq;

    .line 13
    .line 14
    iget p0, p0, Lrkp;->aw:I

    .line 15
    .line 16
    iput p0, v1, Lrkq;->e:I

    .line 17
    .line 18
    iget p0, v1, Lrkq;->c:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v1, Lrkq;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laacp;->s()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 28
    .line 29
    check-cast p0, Lrkq;

    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lrkq;->c:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Lrkq;->c:I

    .line 39
    .line 40
    iput-object p1, p0, Lrkq;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Laacp;->aj(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lrkq;

    .line 54
    .line 55
    return-object p0
.end method

.method public static varargs i([Lrkr;)Lrkr;
    .locals 3

    .line 1
    sget-object v0, Lrkr;->a:Lrkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Laacp;->x(Laacu;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lrkr;

    .line 24
    .line 25
    return-object p0
.end method

.method public static j(Ljava/util/List;Ljava/util/Set;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lrks;

    .line 27
    .line 28
    iget-object v4, v2, Lrks;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    new-array v2, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "Missing variable name."

    .line 39
    .line 40
    invoke-static {v3, v2}, Lrji;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v4, Laadd;

    .line 45
    .line 46
    iget-object v5, v2, Lrks;->g:Laadb;

    .line 47
    .line 48
    sget-object v6, Lrks;->a:Laadc;

    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Laadd;-><init>(Laadb;Laadc;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v5, Lqti;

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    invoke-direct {v5, p1, v6}, Lqti;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget v4, v2, Lrks;->c:I

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    move v6, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v6, v5

    .line 82
    :goto_1
    iget-object v7, v2, Lrks;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    xor-int/2addr v7, v5

    .line 89
    if-ne v6, v7, :cond_3

    .line 90
    .line 91
    iget-object v6, v2, Lrks;->d:Ljava/lang/String;

    .line 92
    .line 93
    new-array v5, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v6, v5, v3

    .line 96
    .line 97
    const-string v3, "Please set value OR variableRef: %s"

    .line 98
    .line 99
    invoke-static {v3, v5}, Lrji;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget-object v3, v2, Lrks;->h:Laadk;

    .line 105
    .line 106
    invoke-interface {v3}, Laadk;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    iget-object v3, v2, Lrks;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, v2, Lrks;->e:Lrko;

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    sget-object v4, Lrko;->c:Lrko;

    .line 119
    .line 120
    :cond_4
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, Lrks;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v3, v2, Lrks;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, Lrks;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    move v2, v3

    .line 154
    :goto_2
    if-ge v2, p1, :cond_7

    .line 155
    .line 156
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v4, v0, v1}, Lrji;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrko;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_8

    .line 173
    .line 174
    new-array p0, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string p1, "All pending variables should be resolved here."

    .line 177
    .line 178
    invoke-static {p1, p0}, Lrji;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrji;->a:Lodr;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lrki;->b:Lrki;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Lrky;->b:Lrky;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lrki;->d:Lrki;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Lrky;->c:Lrky;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lrki;->c:Lrki;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p0}, Lrfm;->d(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lrki;->g:Lrki;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p0}, Lrfm;->c(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lrfm;->t:Lrfl;

    .line 71
    .line 72
    iget-object p1, p1, Lrfl;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lrki;->e:Lrki;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {p0}, Lrfm;->b(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    sget-object p0, Lrki;->f:Lrki;

    .line 94
    .line 95
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    sget-object p0, Lrfm;->i:Lodr;

    .line 99
    .line 100
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    sget-object p0, Lrki;->h:Lrki;

    .line 113
    .line 114
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    return-object v0
.end method

.method public static varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-boolean v0, Lrxk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrji;->b:Lwnw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwnt;

    .line 12
    .line 13
    const/16 v1, 0x192

    .line 14
    .line 15
    const-string v2, "StyleSheetProtoUtils.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/theme/inflater/utils/StyleSheetProtoUtils"

    .line 18
    .line 19
    const-string v4, "logStyleSheetError"

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwnt;

    .line 26
    .line 27
    invoke-interface {v0, p0, p1}, Lwnt;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lrjh;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lrjh;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static varargs m(Ljava/lang/String;Lrko;)Lrks;
    .locals 3

    .line 1
    sget-object v0, Lrks;->b:Lrks;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lrks;

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lrks;->c:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lrks;->c:I

    .line 22
    .line 23
    iput-object p0, v1, Lrks;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Laacp;->s()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 29
    .line 30
    check-cast p0, Lrks;

    .line 31
    .line 32
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lrks;->e:Lrko;

    .line 36
    .line 37
    iget p1, p0, Lrks;->c:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lrks;->c:I

    .line 42
    .line 43
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lrks;

    .line 48
    .line 49
    return-object p0
.end method

.method public static n(Landroid/content/Context;Laacp;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "mergeStyleSheetFromAsset"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/theme/inflater/utils/StyleSheetProtoUtils"

    .line 4
    .line 5
    const-string v2, "StyleSheetProtoUtils.java"

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lrfm;->a:Lwnw;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "theme/"

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    invoke-static {p1, p2, p0}, Lrlb;->a(Laacp;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Laadq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Laadq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    sget-object p1, Lrji;->b:Lwnw;

    .line 50
    .line 51
    sget-object v3, Lofo;->a:Lofo;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwnt;

    .line 62
    .line 63
    const/16 p1, 0xf2

    .line 64
    .line 65
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lwnt;

    .line 70
    .line 71
    const-string p1, "Could not read asset file: %s"

    .line 72
    .line 73
    invoke-interface {p0, p1, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_1
    move-exception p0

    .line 78
    sget-object p1, Lrji;->b:Lwnw;

    .line 79
    .line 80
    sget-object v3, Lofo;->a:Lofo;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lwnt;

    .line 91
    .line 92
    const/16 p1, 0xf0

    .line 93
    .line 94
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lwnt;

    .line 99
    .line 100
    const-string p1, "Invalid pb file in assets: %s"

    .line 101
    .line 102
    invoke-interface {p0, p1, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
