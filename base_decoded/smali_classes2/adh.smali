.class public final Ladh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacct;

.field public final b:Laev;

.field public final c:Lafc;

.field private final d:Lacq;

.field private final e:Ladk;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/List;

.field private final h:Lawb;

.field private final i:Lyvk;


# direct methods
.method public constructor <init>(Lafs;Laev;Lacq;Lawb;Ladk;Lyvk;)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "retryingCameraStateOpener"

    .line 7
    .line 8
    invoke-static {p2, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "camera2DeviceCloser"

    .line 12
    .line 13
    invoke-static {p3, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "camera2ErrorProcessor"

    .line 17
    .line 18
    invoke-static {p4, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "camera2SystemState"

    .line 22
    .line 23
    invoke-static {p5, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "threads"

    .line 27
    .line 28
    invoke-static {p6, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ladh;->b:Laev;

    .line 35
    .line 36
    iput-object p3, p0, Ladh;->d:Lacq;

    .line 37
    .line 38
    iput-object p4, p0, Ladh;->h:Lawb;

    .line 39
    .line 40
    iput-object p5, p0, Ladh;->e:Ladk;

    .line 41
    .line 42
    iput-object p6, p0, Ladh;->i:Lyvk;

    .line 43
    .line 44
    iget-object p1, p6, Lyvk;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Ladh;->a:Lacct;

    .line 47
    .line 48
    new-instance p2, Lafc;

    .line 49
    .line 50
    new-instance p3, Ladf;

    .line 51
    .line 52
    invoke-direct {p3, p0}, Ladf;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p4, Lacge;

    .line 56
    .line 57
    const/4 p5, 0x1

    .line 58
    const/4 p6, 0x0

    .line 59
    invoke-direct {p4, p0, p5, p6}, Lacge;-><init>(Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    new-instance p5, Lpf;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-direct {p5, v0}, Lpf;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p3, p5, p4}, Lafc;-><init>(Labyg;Labyc;Labyh;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p2, Lafc;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Lacbo;

    .line 75
    .line 76
    invoke-virtual {p3}, Lacbo;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    new-instance p3, Lpc;

    .line 83
    .line 84
    const/16 p4, 0x13

    .line 85
    .line 86
    invoke-direct {p3, p2, p6, p4}, Lpc;-><init>(Lafc;Labwh;I)V

    .line 87
    .line 88
    .line 89
    const/4 p4, 0x3

    .line 90
    const/4 p5, 0x0

    .line 91
    invoke-static {p1, p6, p5, p3, p4}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Laced;->jz()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p2, p6}, Lafc;->a(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iput-object p2, p0, Ladh;->c:Lafc;

    .line 105
    .line 106
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Ladh;->f:Ljava/util/Set;

    .line 112
    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Ladh;->g:Ljava/util/List;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "PruningProcessingQueue cannot be re-started!"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public static final h(Ljv;)V
    .locals 1

    .line 1
    instance-of v0, p0, Laet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laet;

    .line 6
    .line 7
    iget-object p0, p0, Laet;->a:Lafb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lafb;->a(Lye;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final i(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lawb;

    .line 16
    .line 17
    iget-object v1, v0, Lawb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lafz;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ladh;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Labui;->a:Labui;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;Labwh;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lacz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacz;

    .line 7
    .line 8
    iget v1, v0, Lacz;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacz;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacz;-><init>(Ladh;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacz;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lacz;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lacz;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lacz;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v0, Lacz;->i:Lawb;

    .line 41
    .line 42
    iget-object v2, v0, Lacz;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v0, Lacz;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v0, Lacz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ladh;->g:Ljava/util/List;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lawb;

    .line 87
    .line 88
    iget-object v5, v5, Lawb;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Laet;

    .line 91
    .line 92
    iget-object v5, v5, Laet;->a:Lafb;

    .line 93
    .line 94
    iget-object v5, v5, Lafb;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v6, Lyk;

    .line 97
    .line 98
    invoke-direct {v6, v5}, Lyk;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v2, p1

    .line 116
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lawb;

    .line 127
    .line 128
    iget-object p2, p1, Lawb;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Laet;

    .line 131
    .line 132
    iget-object v4, p2, Laet;->a:Lafb;

    .line 133
    .line 134
    iget-object v5, v4, Lafb;->a:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v6, Lyk;

    .line 137
    .line 138
    invoke-direct {v6, v5}, Lyk;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object p2, p2, Laet;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v5, p2}, Labta;->al(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lyk;

    .line 173
    .line 174
    iget-object v5, v5, Lyk;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v6, p0, Ladh;->f:Ljava/util/Set;

    .line 177
    .line 178
    instance-of v7, v6, Ljava/util/Collection;

    .line 179
    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_8

    .line 187
    .line 188
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Laat;

    .line 203
    .line 204
    invoke-virtual {v7}, Laat;->c()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string p1, "Check failed."

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_9
    :goto_4
    iget-object p2, p1, Lawb;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v5, p1, Lawb;->b:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    iput-object v6, v0, Lacz;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, v0, Lacz;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, v0, Lacz;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p1, v0, Lacz;->i:Lawb;

    .line 235
    .line 236
    iput-object v6, v0, Lacz;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v6, v0, Lacz;->e:Ljava/lang/Object;

    .line 239
    .line 240
    iput v3, v0, Lacz;->h:I

    .line 241
    .line 242
    check-cast p2, Laat;

    .line 243
    .line 244
    invoke-virtual {p2, v4, v5}, Laat;->e(Lafb;Lafz;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eq p2, v1, :cond_a

    .line 249
    .line 250
    :goto_5
    iget-object p2, p0, Ladh;->g:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_a
    return-object v1

    .line 258
    :cond_b
    sget-object p0, Labui;->a:Labui;

    .line 259
    .line 260
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Labyc;Laccz;Lacct;Labwh;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lada;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lada;

    .line 7
    .line 8
    iget v1, v0, Lada;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lada;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lada;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lada;-><init>(Ladh;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p6, v6, Lada;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Labwp;->a:Labwp;

    .line 29
    .line 30
    iget v1, v6, Lada;->f:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p5, v6, Lada;->h:Lacli;

    .line 38
    .line 39
    iget-object p1, v6, Lada;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, v6, Lada;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, v6, Lada;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v6, Lada;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p6}, Labta;->bw(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p6}, Labta;->bw(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p6, p0, Ladh;->e:Ladk;

    .line 63
    .line 64
    const-string v1, "cameraId"

    .line 65
    .line 66
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p6, Ladk;->a:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v3, p6, Ladk;->e:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v4, Lyk;

    .line 75
    .line 76
    invoke-direct {v4, p1}, Lyk;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget v3, p6, Ladk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    if-eq v3, v2, :cond_3

    .line 85
    .line 86
    :goto_1
    monitor-exit v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v3, 0x2

    .line 89
    :try_start_1
    iput v3, p6, Ladk;->b:I

    .line 90
    .line 91
    const-string v3, "onCameraSystemStarting"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    :try_start_2
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p6, p6, Ladk;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    iget-object v1, p0, Ladh;->b:Laev;

    .line 103
    .line 104
    iget-object v3, p0, Ladh;->d:Lacq;

    .line 105
    .line 106
    iput-object p1, v6, Lada;->g:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p2, v6, Lada;->a:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 p6, 0x0

    .line 111
    iput-object p6, v6, Lada;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p6, v6, Lada;->c:Ljava/lang/Object;

    .line 114
    .line 115
    move-object p6, p5

    .line 116
    check-cast p6, Lacli;

    .line 117
    .line 118
    iput-object p6, v6, Lada;->h:Lacli;

    .line 119
    .line 120
    iput v2, v6, Lada;->f:I

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    move-object v4, p3

    .line 124
    move-object v5, p4

    .line 125
    invoke-virtual/range {v1 .. v6}, Laev;->a(Ljava/lang/String;Lacq;Labyc;Laccz;Labwh;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p6

    .line 129
    if-ne p6, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    move-object p1, v2

    .line 133
    :goto_3
    check-cast p6, Laeo;

    .line 134
    .line 135
    iget-object p3, p6, Laeo;->a:Labd;

    .line 136
    .line 137
    if-nez p3, :cond_5

    .line 138
    .line 139
    iget-object p0, p0, Ladh;->e:Ladk;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ladk;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p6, Laeo;->b:Lye;

    .line 145
    .line 146
    new-instance p1, Lact;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lact;-><init>(Lye;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_5
    new-instance p4, Lacu;

    .line 153
    .line 154
    new-instance p6, Laat;

    .line 155
    .line 156
    new-instance v0, Lyk;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lyk;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v0}, Labta;->am(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Lul;

    .line 170
    .line 171
    const/16 v0, 0xd

    .line 172
    .line 173
    invoke-direct {p2, p0, v0}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p6, p3, p1, p5, p2}, Laat;-><init>(Labd;Ljava/util/Set;Lacct;Labyc;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p4, p6}, Lacu;-><init>(Laat;)V

    .line 180
    .line 181
    .line 182
    return-object p4

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    monitor-exit v1

    .line 192
    throw p0
.end method

.method public final c(Laeq;Labwh;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ladb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ladb;

    .line 7
    .line 8
    iget v1, v0, Ladb;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ladb;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ladb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ladb;-><init>(Ladh;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ladb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Ladb;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ladb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, v0, Ladb;->e:Laeq;

    .line 43
    .line 44
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Ladb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, v0, Ladb;->e:Laeq;

    .line 59
    .line 60
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Laeq;->a:Laat;

    .line 68
    .line 69
    invoke-virtual {p2}, Laat;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Ladh;->f:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v2, p0, Ladh;->g:Ljava/util/List;

    .line 84
    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object v8, v7

    .line 105
    check-cast v8, Lawb;

    .line 106
    .line 107
    iget-object v8, v8, Lawb;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v8, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iput-object p1, v0, Ladb;->e:Laeq;

    .line 120
    .line 121
    iput-object v5, v0, Ladb;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Ladb;->d:I

    .line 124
    .line 125
    invoke-direct {p0, v6}, Ladh;->i(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eq p0, v1, :cond_8

    .line 130
    .line 131
    :goto_2
    iget-object p0, p1, Laeq;->a:Laat;

    .line 132
    .line 133
    invoke-virtual {p0}, Laat;->d()V

    .line 134
    .line 135
    .line 136
    iput-object v5, v0, Ladb;->e:Laeq;

    .line 137
    .line 138
    iput-object v5, v0, Ladb;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Ladb;->d:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Laat;->b(Labwh;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    :goto_3
    sget-object p0, Labui;->a:Labui;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_8
    :goto_4
    return-object v1
.end method

.method public final d(Laer;Labwh;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ladc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ladc;

    .line 7
    .line 8
    iget v1, v0, Ladc;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ladc;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ladc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ladc;-><init>(Ladh;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ladc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Ladc;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ladc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, v0, Ladc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v0, Ladc;->f:Laer;

    .line 44
    .line 45
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, v0, Ladc;->f:Laer;

    .line 58
    .line 59
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Ladh;->g:Ljava/util/List;

    .line 67
    .line 68
    iput-object p1, v0, Ladc;->f:Laer;

    .line 69
    .line 70
    iput v4, v0, Ladc;->e:I

    .line 71
    .line 72
    invoke-direct {p0, p2}, Ladh;->i(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eq p2, v1, :cond_7

    .line 77
    .line 78
    :goto_1
    iget-object p2, p0, Ladh;->f:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Laat;

    .line 95
    .line 96
    invoke-virtual {v4}, Laat;->d()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object v2, p1

    .line 105
    move-object p1, p2

    .line 106
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Laat;

    .line 117
    .line 118
    iput-object v2, v0, Ladc;->f:Laer;

    .line 119
    .line 120
    iput-object p1, v0, Ladc;->a:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    iput-object v4, v0, Ladc;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v0, Ladc;->e:I

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Laat;->b(Labwh;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget-object p0, p0, Ladh;->f:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object p0, v2, Laer;->a:Laccj;

    .line 140
    .line 141
    sget-object p1, Labui;->a:Labui;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lacep;->R(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    :goto_4
    return-object v1
.end method

.method public final e(Laes;Labwh;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ladd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ladd;

    .line 7
    .line 8
    iget v1, v0, Ladd;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ladd;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ladd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ladd;-><init>(Ladh;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ladd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Ladd;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ladd;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, v0, Ladd;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Ladd;->e:Laes;

    .line 44
    .line 45
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, v0, Ladd;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Ladd;->e:Laes;

    .line 61
    .line 62
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Laes;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "Camera2DeviceManagerImpl#processRequestCloseById("

    .line 72
    .line 73
    const-string v5, ")"

    .line 74
    .line 75
    invoke-static {p2, v2, v5}, La;->cb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v5, "CXCP"

    .line 80
    .line 81
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Ladh;->g:Ljava/util/List;

    .line 85
    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Lawb;

    .line 107
    .line 108
    iget-object v7, v7, Lawb;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Laet;

    .line 111
    .line 112
    iget-object v7, v7, Laet;->a:Lafb;

    .line 113
    .line 114
    iget-object v7, v7, Lafb;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v7, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iput-object p1, v0, Ladd;->e:Laes;

    .line 127
    .line 128
    iput-object p2, v0, Ladd;->f:Ljava/lang/String;

    .line 129
    .line 130
    iput v4, v0, Ladd;->d:I

    .line 131
    .line 132
    invoke-direct {p0, v5}, Ladh;->i(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eq v2, v1, :cond_9

    .line 137
    .line 138
    move-object v2, p1

    .line 139
    move-object p1, p2

    .line 140
    :goto_2
    iget-object p0, p0, Ladh;->f:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, 0x0

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v6, v4

    .line 158
    check-cast v6, Laat;

    .line 159
    .line 160
    invoke-virtual {v6}, Laat;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-object v4, v5

    .line 172
    :goto_3
    check-cast v4, Laat;

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-interface {p0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Laat;->d()V

    .line 180
    .line 181
    .line 182
    iput-object v2, v0, Ladd;->e:Laes;

    .line 183
    .line 184
    iput-object v5, v0, Ladd;->f:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v5, v0, Ladd;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, v0, Ladd;->d:I

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Laat;->b(Labwh;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v1, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move-object p0, v2

    .line 198
    :goto_4
    sget-object p1, Labui;->a:Labui;

    .line 199
    .line 200
    iget-object p0, p0, Laes;->b:Laccj;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lacep;->R(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_9
    :goto_5
    return-object v1
.end method

.method public final f(Laet;Laccz;Labwh;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lade;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lade;

    .line 7
    .line 8
    iget v1, v0, Lade;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lade;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lade;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lade;-><init>(Ladh;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lade;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lade;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_0
    iget-object p0, v0, Lade;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, v0, Lade;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, v0, Lade;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lacy;

    .line 50
    .line 51
    iget-object p0, v0, Lade;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, v0, Lade;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, v0, Lade;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, v0, Lade;->i:Laet;

    .line 58
    .line 59
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_f

    .line 63
    .line 64
    :pswitch_1
    iget-object p1, v0, Lade;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, v0, Lade;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, v0, Lade;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lacy;

    .line 71
    .line 72
    iget-object p1, v0, Lade;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, v0, Lade;->j:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, v0, Lade;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, v0, Lade;->i:Laet;

    .line 79
    .line 80
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_e

    .line 84
    .line 85
    :pswitch_2
    iget-object p1, v0, Lade;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p1, v0, Lade;->j:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p2, v0, Lade;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p2, v0, Lade;->i:Laet;

    .line 92
    .line 93
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v8, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v8

    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :pswitch_3
    iget-object p1, v0, Lade;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p1, v0, Lade;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p2, v0, Lade;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p2, v0, Lade;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v0, Lade;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v4, v0, Lade;->i:Laet;

    .line 112
    .line 113
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    move-object p3, p2

    .line 117
    move-object p2, v2

    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :pswitch_4
    iget-object p1, v0, Lade;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p2, v0, Lade;->j:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v0, Lade;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v4, v0, Lade;->i:Laet;

    .line 127
    .line 128
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :pswitch_5
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p3, p1, Laet;->a:Lafb;

    .line 137
    .line 138
    iget-object p3, p3, Lafb;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p1, Laet;->b:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    iget-object v2, p0, Ladh;->f:Ljava/util/Set;

    .line 149
    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v6, v5

    .line 170
    check-cast v6, Laat;

    .line 171
    .line 172
    invoke-virtual {v6}, Laat;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6, p3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_1

    .line 181
    .line 182
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    new-instance v4, Lyk;

    .line 187
    .line 188
    invoke-direct {v4, p3}, Lyk;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v4}, Labta;->am(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v4, p0, Ladh;->f:Ljava/util/Set;

    .line 200
    .line 201
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_4

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object v7, v6

    .line 221
    check-cast v7, Laat;

    .line 222
    .line 223
    iget-object v7, v7, Laat;->b:Ljava/util/Set;

    .line 224
    .line 225
    invoke-static {v7, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_3

    .line 230
    .line 231
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    move-object v4, v5

    .line 236
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    iget-object v2, p0, Ladh;->f:Ljava/util/Set;

    .line 243
    .line 244
    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Ladh;->g:Ljava/util/List;

    .line 248
    .line 249
    new-instance v5, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_7

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move-object v7, v6

    .line 269
    check-cast v7, Lawb;

    .line 270
    .line 271
    iget-object v7, v7, Lawb;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_6

    .line 278
    .line 279
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    iput-object p1, v0, Lade;->i:Laet;

    .line 284
    .line 285
    iput-object p2, v0, Lade;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object p3, v0, Lade;->j:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v4, v0, Lade;->b:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    iput v2, v0, Lade;->h:I

    .line 293
    .line 294
    invoke-direct {p0, v5}, Ladh;->i(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-ne v2, v1, :cond_8

    .line 299
    .line 300
    goto/16 :goto_10

    .line 301
    .line 302
    :cond_8
    move-object v2, v4

    .line 303
    move-object v4, p1

    .line 304
    move-object p1, v2

    .line 305
    move-object v2, p2

    .line 306
    move-object p2, p3

    .line 307
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_9

    .line 316
    .line 317
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Laat;

    .line 322
    .line 323
    invoke-virtual {v5}, Laat;->d()V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Laat;

    .line 344
    .line 345
    iput-object v4, v0, Lade;->i:Laet;

    .line 346
    .line 347
    iput-object p2, v0, Lade;->a:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object p3, v0, Lade;->j:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v3, v0, Lade;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object p1, v0, Lade;->c:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v3, v0, Lade;->d:Ljava/lang/Object;

    .line 356
    .line 357
    const/4 v5, 0x2

    .line 358
    iput v5, v0, Lade;->h:I

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Laat;->b(Labwh;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-ne v2, v1, :cond_a

    .line 365
    .line 366
    goto/16 :goto_10

    .line 367
    .line 368
    :cond_b
    :goto_8
    move-object p1, p3

    .line 369
    goto :goto_9

    .line 370
    :cond_c
    move-object v4, p1

    .line 371
    goto :goto_8

    .line 372
    :goto_9
    const-string p3, "cameraId"

    .line 373
    .line 374
    invoke-static {p1, p3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object p3, v4, Laet;->a:Lafb;

    .line 378
    .line 379
    iget-object v2, p0, Ladh;->h:Lawb;

    .line 380
    .line 381
    iget-object v5, v2, Lawb;->b:Ljava/lang/Object;

    .line 382
    .line 383
    monitor-enter v5

    .line 384
    :try_start_0
    iget-object v2, v2, Lawb;->a:Ljava/lang/Object;

    .line 385
    .line 386
    new-instance v6, Lyk;

    .line 387
    .line 388
    invoke-direct {v6, p1}, Lyk;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    .line 393
    .line 394
    monitor-exit v5

    .line 395
    iput-object v4, v0, Lade;->i:Laet;

    .line 396
    .line 397
    iput-object v3, v0, Lade;->a:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object p1, v0, Lade;->j:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v3, v0, Lade;->b:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v3, v0, Lade;->c:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v3, v0, Lade;->d:Ljava/lang/Object;

    .line 406
    .line 407
    const/4 p3, 0x3

    .line 408
    iput p3, v0, Lade;->h:I

    .line 409
    .line 410
    invoke-virtual {p0, p1, v4, p2, v0}, Ladh;->g(Ljava/lang/String;Laet;Laccz;Labwh;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    if-eq p3, v1, :cond_17

    .line 415
    .line 416
    move-object p2, p1

    .line 417
    move-object p1, v4

    .line 418
    :goto_a
    check-cast p3, Lacy;

    .line 419
    .line 420
    instance-of v2, p3, Lacw;

    .line 421
    .line 422
    if-eqz v2, :cond_e

    .line 423
    .line 424
    check-cast p3, Lacw;

    .line 425
    .line 426
    iget-object p0, p3, Lacw;->a:Lye;

    .line 427
    .line 428
    if-eqz p0, :cond_d

    .line 429
    .line 430
    iget p0, p0, Lye;->a:I

    .line 431
    .line 432
    const/16 p1, 0xd

    .line 433
    .line 434
    invoke-static {p0, p1}, Lnzq;->w(II)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-nez p1, :cond_d

    .line 439
    .line 440
    invoke-static {p2}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p0}, Lye;->a(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    new-instance p2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string p3, "Failed to retrieve active camera for "

    .line 451
    .line 452
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string p1, ". Last camera error was "

    .line 459
    .line 460
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    const-string p1, "CXCP"

    .line 471
    .line 472
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    goto/16 :goto_f

    .line 476
    .line 477
    :cond_d
    const-string p0, "Failed to retrieve active camera for "

    .line 478
    .line 479
    const-string p1, ". Camera might have been aborted or closed during opening."

    .line 480
    .line 481
    invoke-static {p2, p0, p1}, La;->cb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    const-string p1, "CXCP"

    .line 486
    .line 487
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    goto/16 :goto_f

    .line 491
    .line 492
    :cond_e
    instance-of p2, p3, Lacx;

    .line 493
    .line 494
    if-eqz p2, :cond_16

    .line 495
    .line 496
    check-cast p3, Lacx;

    .line 497
    .line 498
    iget-object p2, p3, Lacx;->a:Laat;

    .line 499
    .line 500
    iget-object p3, p3, Lacx;->b:Lafz;

    .line 501
    .line 502
    iget-object v2, p1, Laet;->b:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-nez v4, :cond_14

    .line 509
    .line 510
    instance-of v4, v2, Ljava/util/Collection;

    .line 511
    .line 512
    if-eqz v4, :cond_f

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_f

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_13

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lyk;

    .line 536
    .line 537
    iget-object v4, v4, Lyk;->a:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v5, p0, Ladh;->g:Ljava/util/List;

    .line 540
    .line 541
    instance-of v6, v5, Ljava/util/Collection;

    .line 542
    .line 543
    if-eqz v6, :cond_10

    .line 544
    .line 545
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_10

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_12

    .line 561
    .line 562
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, Lawb;

    .line 567
    .line 568
    iget-object v7, v7, Lawb;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v7, Laat;

    .line 571
    .line 572
    invoke-virtual {v7}, Laat;->c()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-static {v7, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-eqz v7, :cond_11

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_12
    :goto_c
    new-instance p0, Lawb;

    .line 584
    .line 585
    invoke-direct {p0, p1, p2, p3}, Lawb;-><init>(Laet;Laat;Lafz;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    sget-object p0, Labui;->a:Labui;

    .line 592
    .line 593
    return-object p0

    .line 594
    :cond_13
    :goto_d
    iget-object v2, p1, Laet;->a:Lafb;

    .line 595
    .line 596
    iput-object p1, v0, Lade;->i:Laet;

    .line 597
    .line 598
    iput-object v3, v0, Lade;->a:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v3, v0, Lade;->j:Ljava/lang/String;

    .line 601
    .line 602
    iput-object v3, v0, Lade;->b:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v3, v0, Lade;->c:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v3, v0, Lade;->d:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v3, v0, Lade;->e:Ljava/lang/Object;

    .line 609
    .line 610
    const/4 v4, 0x4

    .line 611
    iput v4, v0, Lade;->h:I

    .line 612
    .line 613
    invoke-virtual {p2, v2, p3}, Laat;->e(Lafb;Lafz;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    if-eq p2, v1, :cond_17

    .line 618
    .line 619
    :goto_e
    iget-object p1, p1, Laet;->b:Ljava/util/List;

    .line 620
    .line 621
    invoke-static {p1}, Labta;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    iput-object v3, v0, Lade;->i:Laet;

    .line 626
    .line 627
    iput-object v3, v0, Lade;->a:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v3, v0, Lade;->j:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v3, v0, Lade;->b:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v3, v0, Lade;->c:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v3, v0, Lade;->d:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v3, v0, Lade;->e:Ljava/lang/Object;

    .line 638
    .line 639
    const/4 p2, 0x5

    .line 640
    iput p2, v0, Lade;->h:I

    .line 641
    .line 642
    invoke-virtual {p0, p1, v0}, Ladh;->a(Ljava/util/Set;Labwh;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    if-ne p0, v1, :cond_15

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_14
    iget-object p0, p1, Laet;->a:Lafb;

    .line 650
    .line 651
    iput-object v3, v0, Lade;->i:Laet;

    .line 652
    .line 653
    iput-object v3, v0, Lade;->a:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v3, v0, Lade;->j:Ljava/lang/String;

    .line 656
    .line 657
    iput-object v3, v0, Lade;->b:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v3, v0, Lade;->c:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v3, v0, Lade;->d:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v3, v0, Lade;->e:Ljava/lang/Object;

    .line 664
    .line 665
    const/4 p1, 0x6

    .line 666
    iput p1, v0, Lade;->h:I

    .line 667
    .line 668
    invoke-virtual {p2, p0, p3}, Laat;->e(Lafb;Lafz;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    if-ne p0, v1, :cond_15

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_15
    :goto_f
    sget-object p0, Labui;->a:Labui;

    .line 676
    .line 677
    return-object p0

    .line 678
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    const-string p1, "Check failed."

    .line 681
    .line 682
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw p0

    .line 686
    :cond_17
    :goto_10
    return-object v1

    .line 687
    :catchall_0
    move-exception p0

    .line 688
    monitor-exit v5

    .line 689
    throw p0

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Laet;Laccz;Labwh;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Ladg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ladg;

    .line 9
    .line 10
    iget v2, v1, Ladg;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ladg;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ladg;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ladg;-><init>(Ladh;Labwh;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ladg;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Labwp;->a:Labwp;

    .line 30
    .line 31
    iget v3, v1, Ladg;->f:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Ladg;->i:Laat;

    .line 43
    .line 44
    check-cast v2, Lafz;

    .line 45
    .line 46
    iget-object v2, v1, Ladg;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Laat;

    .line 49
    .line 50
    iget-object v2, v1, Ladg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v1, Ladg;->h:Laet;

    .line 53
    .line 54
    iget-object v1, v1, Ladg;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object v3, v1, Ladg;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v1, Ladg;->i:Laat;

    .line 72
    .line 73
    iget-object v7, v1, Ladg;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v8, v1, Ladg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v9, v1, Ladg;->h:Laet;

    .line 78
    .line 79
    iget-object v10, v1, Ladg;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v13, v1

    .line 85
    move-object v1, v6

    .line 86
    move-object v11, v8

    .line 87
    move-object v0, v9

    .line 88
    move-object v8, v7

    .line 89
    move-object v7, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ladh;->f:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v8, p1

    .line 101
    move-object/from16 v11, p3

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    move-object v13, v1

    .line 105
    move-object v1, v6

    .line 106
    move-object v3, v1

    .line 107
    move-object/from16 v0, p2

    .line 108
    .line 109
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Laat;

    .line 120
    .line 121
    invoke-virtual {v9}, Laat;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    invoke-virtual {v9}, Laat;->a()Lafz;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    move-object v1, v9

    .line 138
    move-object v3, v10

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {v9}, Laat;->d()V

    .line 141
    .line 142
    .line 143
    iput-object v8, v13, Ladg;->g:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v13, Ladg;->h:Laet;

    .line 146
    .line 147
    iput-object v11, v13, Ladg;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v7, v13, Ladg;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v9, v13, Ladg;->i:Laat;

    .line 152
    .line 153
    iput-object v6, v13, Ladg;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v5, v13, Ladg;->f:I

    .line 156
    .line 157
    invoke-virtual {v9, v13}, Laat;->b(Labwh;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-ne v10, v2, :cond_6

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_6
    move-object v10, v8

    .line 166
    move-object v8, v7

    .line 167
    move-object v7, v3

    .line 168
    move-object v3, v9

    .line 169
    :goto_2
    iget-object v9, p0, Ladh;->f:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v9, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object v3, v7

    .line 175
    move-object v7, v8

    .line 176
    move-object v8, v10

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    :goto_3
    if-nez v1, :cond_c

    .line 179
    .line 180
    iget-object v9, v0, Laet;->b:Ljava/util/List;

    .line 181
    .line 182
    iget-object v10, v0, Laet;->c:Labyc;

    .line 183
    .line 184
    iget-object v12, p0, Ladh;->a:Lacct;

    .line 185
    .line 186
    iput-object v8, v13, Ladg;->g:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, v13, Ladg;->h:Laet;

    .line 189
    .line 190
    iput-object v6, v13, Ladg;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v6, v13, Ladg;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v6, v13, Ladg;->i:Laat;

    .line 195
    .line 196
    iput-object v6, v13, Ladg;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput v4, v13, Ladg;->f:I

    .line 199
    .line 200
    move-object v7, p0

    .line 201
    invoke-virtual/range {v7 .. v13}, Ladh;->b(Ljava/lang/String;Ljava/util/List;Labyc;Laccz;Lacct;Labwh;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eq v1, v2, :cond_b

    .line 206
    .line 207
    move-object v2, v0

    .line 208
    move-object v0, v1

    .line 209
    move-object v1, v8

    .line 210
    :goto_4
    check-cast v0, Lacv;

    .line 211
    .line 212
    instance-of v3, v0, Lacu;

    .line 213
    .line 214
    const-string v4, "PruningCameraDeviceManager: Failed to open "

    .line 215
    .line 216
    const-string v5, "CXCP"

    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    check-cast v0, Lacu;

    .line 221
    .line 222
    iget-object v0, v0, Lacu;->a:Laat;

    .line 223
    .line 224
    invoke-virtual {v0}, Laat;->a()Lafz;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    const-string v2, "PruningCameraDeviceManager: "

    .line 231
    .line 232
    const-string v4, " opened successfully"

    .line 233
    .line 234
    invoke-static {v1, v2, v4}, La;->cb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Ladh;->f:Ljava/util/Set;

    .line 242
    .line 243
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-object v1, v0

    .line 247
    goto :goto_6

    .line 248
    :cond_8
    const-string p0, ": Camera may have been closed (possibly due to an error) immediately after opening"

    .line 249
    .line 250
    invoke-static {v1, v4, p0}, La;->cb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    iget-object p0, v2, Laet;->a:Lafb;

    .line 258
    .line 259
    invoke-virtual {p0, v6}, Lafb;->a(Lye;)V

    .line 260
    .line 261
    .line 262
    new-instance p0, Lacw;

    .line 263
    .line 264
    invoke-direct {p0, v6}, Lacw;-><init>(Lye;)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_9
    instance-of p0, v0, Lact;

    .line 269
    .line 270
    if-eqz p0, :cond_a

    .line 271
    .line 272
    invoke-static {v1}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    iget-object p0, v2, Laet;->a:Lafb;

    .line 284
    .line 285
    check-cast v0, Lact;

    .line 286
    .line 287
    iget-object v0, v0, Lact;->a:Lye;

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Lafb;->a(Lye;)V

    .line 290
    .line 291
    .line 292
    new-instance p0, Lacw;

    .line 293
    .line 294
    invoke-direct {p0, v0}, Lacw;-><init>(Lye;)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_a
    new-instance p0, Labtt;

    .line 299
    .line 300
    invoke-direct {p0}, Labtt;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_b
    :goto_5
    return-object v2

    .line 305
    :cond_c
    :goto_6
    new-instance p0, Lacx;

    .line 306
    .line 307
    if-eqz v3, :cond_d

    .line 308
    .line 309
    invoke-direct {p0, v1, v3}, Lacx;-><init>(Laat;Lafz;)V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v0, "Required value was null."

    .line 316
    .line 317
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0
.end method
