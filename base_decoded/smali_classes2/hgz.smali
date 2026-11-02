.class public final synthetic Lhgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgjm;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhgz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhgz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhgz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhgz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhgz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lhgz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lhgz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    check-cast v1, Lhit;

    .line 17
    .line 18
    iget-object v0, v1, Lhit;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, v1, Lhit;->f:I

    .line 21
    .line 22
    check-cast p1, Lopy;

    .line 23
    .line 24
    iget-object p0, p0, Lhgz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0}, Lhpb;->Z()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast v1, Lhit;

    .line 31
    .line 32
    iget-object v0, v1, Lhit;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget v0, v1, Lhit;->f:I

    .line 35
    .line 36
    check-cast p1, Lopy;

    .line 37
    .line 38
    iget-object p0, p0, Lhgz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Lhpb;->Z()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    move-object v8, p1

    .line 45
    check-cast v8, Lgdl;

    .line 46
    .line 47
    iget-object p1, p0, Lhgz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Lgdl;->g()Lopy;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Lopy;->j:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-static {v3}, Lgus;->z(Landroid/net/Uri;)Lgus;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v5, v3, Lgus;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget v3, v3, Lgus;->e:I

    .line 69
    .line 70
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v6, Lgcl;

    .line 79
    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    invoke-direct {v6, v7}, Lgcl;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v6, Lwdj;->b:Lj$/util/stream/Collector;

    .line 90
    .line 91
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Lwgz;

    .line 97
    .line 98
    iget-object p0, p0, Lhgz;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object p1, p0

    .line 101
    check-cast p1, Lgjm;

    .line 102
    .line 103
    iget-object v6, p1, Lgjm;->u:Lgmn;

    .line 104
    .line 105
    iget-object v9, v6, Lgmn;->c:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v10, Lnnt;

    .line 108
    .line 109
    sget-object v11, Liuy;->z:Lodr;

    .line 110
    .line 111
    invoke-interface {v11}, Lodr;->g()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Ljava/lang/Double;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    sget-object v12, Lnnw;->b:Lnnw;

    .line 122
    .line 123
    invoke-direct {v10, v1, v3, v11, v12}, Lnnt;-><init>(IIFLnnw;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v9, v5, v10}, Lnnx;->b(Ljava/lang/String;Lnnt;)Loii;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Loii;->i(Lxin;)Loii;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v5, Lgjn;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-direct/range {v5 .. v10}, Lgjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v6, Lgmn;->b:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v5, v3}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p1, Lgjm;->s:Loii;

    .line 148
    .line 149
    iget-object v1, p1, Lgjm;->s:Loii;

    .line 150
    .line 151
    new-instance v3, Loir;

    .line 152
    .line 153
    invoke-direct {v3}, Loir;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v5, Levd;

    .line 157
    .line 158
    invoke-direct {v5, p0, v0, v4}, Levd;-><init>(Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lfba;

    .line 165
    .line 166
    invoke-direct {p0, v2}, Lfba;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p0}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p1, Lgjm;->g:Lguf;

    .line 173
    .line 174
    iput-object p0, v3, Loir;->b:Lcas;

    .line 175
    .line 176
    sget-object p0, Lnil;->a:Lnil;

    .line 177
    .line 178
    iput-object p0, v3, Loir;->a:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    invoke-virtual {v3}, Loir;->a()Loic;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v1, p0}, Loii;->D(Loic;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;

    .line 189
    .line 190
    new-instance v7, Lfnv;

    .line 191
    .line 192
    iget-object v0, p0, Lhgz;->b:Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v4, 0xa

    .line 195
    .line 196
    invoke-direct {v7, v0, v4}, Lfnv;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lfnv;

    .line 200
    .line 201
    invoke-direct {v8, v0, v2}, Lfnv;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v9, Lfnv;

    .line 205
    .line 206
    const/16 v2, 0xc

    .line 207
    .line 208
    invoke-direct {v9, v0, v2}, Lfnv;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iget-object v6, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ae:Ltbo;

    .line 212
    .line 213
    iget v2, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ab:I

    .line 214
    .line 215
    int-to-float v2, v2

    .line 216
    new-instance v4, Lhho;

    .line 217
    .line 218
    iget v5, p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ac:F

    .line 219
    .line 220
    mul-float/2addr v2, v5

    .line 221
    float-to-int v2, v2

    .line 222
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    move-object v5, v0

    .line 227
    check-cast v5, Landroid/content/Context;

    .line 228
    .line 229
    invoke-direct/range {v4 .. v10}, Lhho;-><init>(Landroid/content/Context;Ltbo;Lvzq;Lvzq;Lvzq;I)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lhgz;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lhhe;

    .line 235
    .line 236
    iput-object v4, p0, Lhhe;->b:Lhho;

    .line 237
    .line 238
    iget-object v0, p0, Lhhe;->b:Lhho;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lhha;

    .line 252
    .line 253
    invoke-direct {v1, p0, v0}, Lhha;-><init>(Lhhe;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, p0, Lhhe;->g:Ljv;

    .line 257
    .line 258
    iget-object p0, p0, Lhhe;->g:Ljv;

    .line 259
    .line 260
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    .line 261
    .line 262
    .line 263
    const/4 p0, 0x0

    .line 264
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lhgz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
