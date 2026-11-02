.class public final Lgvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwfr;

.field public b:Lwwu;

.field private c:Lwfr;

.field private d:Lwfr;

.field private e:Lvys;

.field private f:Lvys;

.field private g:Z

.field private h:Lvys;

.field private i:Lvys;

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvxc;->a:Lvxc;

    iput-object v0, p0, Lgvu;->e:Lvys;

    iput-object v0, p0, Lgvu;->f:Lvys;

    iput-object v0, p0, Lgvu;->h:Lvys;

    iput-object v0, p0, Lgvu;->i:Lvys;

    return-void
.end method

.method public constructor <init>(Lgvv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvxc;->a:Lvxc;

    .line 5
    .line 6
    iput-object v0, p0, Lgvu;->e:Lvys;

    .line 7
    .line 8
    iput-object v0, p0, Lgvu;->f:Lvys;

    .line 9
    .line 10
    iput-object v0, p0, Lgvu;->h:Lvys;

    .line 11
    .line 12
    iput-object v0, p0, Lgvu;->i:Lvys;

    .line 13
    .line 14
    iget-object v0, p1, Lgvv;->b:Lwfr;

    .line 15
    .line 16
    iput-object v0, p0, Lgvu;->a:Lwfr;

    .line 17
    .line 18
    iget-object v0, p1, Lgvv;->c:Lwfr;

    .line 19
    .line 20
    iput-object v0, p0, Lgvu;->c:Lwfr;

    .line 21
    .line 22
    iget-object v0, p1, Lgvv;->d:Lwfr;

    .line 23
    .line 24
    iput-object v0, p0, Lgvu;->d:Lwfr;

    .line 25
    .line 26
    iget-object v0, p1, Lgvv;->e:Lvys;

    .line 27
    .line 28
    iput-object v0, p0, Lgvu;->e:Lvys;

    .line 29
    .line 30
    iget-object v0, p1, Lgvv;->f:Lvys;

    .line 31
    .line 32
    iput-object v0, p0, Lgvu;->f:Lvys;

    .line 33
    .line 34
    iget-boolean v0, p1, Lgvv;->g:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lgvu;->g:Z

    .line 37
    .line 38
    iget-object v0, p1, Lgvv;->h:Lvys;

    .line 39
    .line 40
    iput-object v0, p0, Lgvu;->h:Lvys;

    .line 41
    .line 42
    iget-object v0, p1, Lgvv;->i:Lvys;

    .line 43
    .line 44
    iput-object v0, p0, Lgvu;->i:Lvys;

    .line 45
    .line 46
    iget-object p1, p1, Lgvv;->j:Lwwu;

    .line 47
    .line 48
    iput-object p1, p0, Lgvu;->b:Lwwu;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-byte p1, p0, Lgvu;->j:B

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lgvv;
    .locals 11

    .line 1
    new-instance v0, Lfnv;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfnv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Luwm;->aa(Lvzq;)Lvzq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lvxc;->a:Lvxc;

    .line 13
    .line 14
    iput-object v1, p0, Lgvu;->f:Lvys;

    .line 15
    .line 16
    iget-byte v1, p0, Lgvu;->j:B

    .line 17
    .line 18
    if-eqz v1, :cond_b

    .line 19
    .line 20
    iget-boolean v1, p0, Lgvu;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwfy;

    .line 29
    .line 30
    iget-object v2, p0, Lgvu;->e:Lvys;

    .line 31
    .line 32
    invoke-virtual {v2}, Lvys;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lgvt;

    .line 41
    .line 42
    invoke-static {v1}, Lvys;->h(Ljava/lang/Object;)Lvys;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lvys;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lgvu;->b()Lwfr;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    iput-object v1, p0, Lgvu;->f:Lvys;

    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lgvu;->h:Lvys;

    .line 69
    .line 70
    invoke-virtual {v1}, Lvys;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Lwfm;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {v1, v2}, Lwfg;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lgvu;->h:Lvys;

    .line 83
    .line 84
    invoke-virtual {v2}, Lvys;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_0
    if-ge v4, v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lwfy;

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lgvt;

    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Lgvu;->b()Lwfr;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v5}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_1

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lwfm;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lrru;->y(Ljava/lang/Iterable;)Lvys;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lgvu;->i:Lvys;

    .line 140
    .line 141
    :cond_3
    iget-byte v0, p0, Lgvu;->j:B

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    if-ne v0, v1, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lgvu;->a:Lwfr;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lgvu;->c:Lwfr;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Lgvu;->d:Lwfr;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, Lgvu;->b:Lwwu;

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    new-instance v1, Lgvv;

    .line 164
    .line 165
    iget-object v2, p0, Lgvu;->a:Lwfr;

    .line 166
    .line 167
    iget-object v3, p0, Lgvu;->c:Lwfr;

    .line 168
    .line 169
    iget-object v4, p0, Lgvu;->d:Lwfr;

    .line 170
    .line 171
    iget-object v5, p0, Lgvu;->e:Lvys;

    .line 172
    .line 173
    iget-object v6, p0, Lgvu;->f:Lvys;

    .line 174
    .line 175
    iget-boolean v7, p0, Lgvu;->g:Z

    .line 176
    .line 177
    iget-object v8, p0, Lgvu;->h:Lvys;

    .line 178
    .line 179
    iget-object v9, p0, Lgvu;->i:Lvys;

    .line 180
    .line 181
    iget-object v10, p0, Lgvu;->b:Lwwu;

    .line 182
    .line 183
    invoke-direct/range {v1 .. v10}, Lgvv;-><init>(Lwfr;Lwfr;Lwfr;Lvys;Lvys;ZLvys;Lvys;Lwwu;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lgvu;->a:Lwfr;

    .line 193
    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    const-string v1, " all"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v1, p0, Lgvu;->c:Lwfr;

    .line 202
    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    const-string v1, " unfavorites"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v1, p0, Lgvu;->d:Lwfr;

    .line 211
    .line 212
    if-nez v1, :cond_8

    .line 213
    .line 214
    const-string v1, " favorites"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-byte v1, p0, Lgvu;->j:B

    .line 220
    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    const-string v1, " shouldShowFeatureHeader"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object p0, p0, Lgvu;->b:Lwwu;

    .line 229
    .line 230
    if-nez p0, :cond_a

    .line 231
    .line 232
    const-string p0, " featuredModelType"

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "Missing required properties:"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v0, "Property \"shouldShowFeatureHeader\" has not been set"

    .line 256
    .line 257
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0
.end method

.method public final b()Lwfr;
    .locals 1

    .line 1
    iget-object p0, p0, Lgvu;->d:Lwfr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"favorites\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgvu;->a:Lwfr;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgvu;->d:Lwfr;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lvys;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgvu;->h:Lvys;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null featuredBrowseIds"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(Lvys;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgvu;->e:Lvys;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null featuredHeaderId"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgvu;->g:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lgvu;->j:B

    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgvu;->c:Lwfr;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/util/List;Ldfx;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Ldfx;->i(Ljava/util/List;)Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lgvv;->B(Ljava/util/List;Lwgz;)Lwfr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lgvu;->c(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lgvu;->h(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lgvu;->d(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
