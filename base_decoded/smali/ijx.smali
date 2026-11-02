.class final Lijx;
.super Loxe;
.source "PG"


# instance fields
.field final synthetic a:Lijz;


# direct methods
.method public constructor <init>(Lijz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijx;->a:Lijz;

    .line 5
    .line 6
    invoke-direct {p0}, Loxe;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lowq;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lijx;->a:Lijz;

    .line 2
    .line 3
    iget-object v0, p0, Lijz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lijy;

    .line 10
    .line 11
    iget-object v2, v1, Lijy;->a:Lowq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lowq;->i()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lowq;->k()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lowq;->k()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lijz;->c:Loxe;

    .line 53
    .line 54
    invoke-virtual {p1}, Loxe;->j()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lijz;->b()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v3, p0, Lijz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    new-instance p0, Lijy;

    .line 71
    .line 72
    invoke-direct {p0, p1, v4}, Lijy;-><init>(Lowq;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lijz;->a(Ljava/lang/CharSequence;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2}, Lowq;->i()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lijz;->a(Ljava/lang/CharSequence;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, p0, Lijz;->h:Lvzq;

    .line 96
    .line 97
    invoke-interface {v6}, Lvzq;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Liho;

    .line 102
    .line 103
    iget-object v6, v6, Liho;->j:Lksm;

    .line 104
    .line 105
    invoke-static {v6}, Luwm;->cP(Lksm;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x1

    .line 110
    if-ge v3, v5, :cond_4

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    sub-int v1, v5, v3

    .line 115
    .line 116
    move v6, v4

    .line 117
    :goto_0
    if-ge v6, v1, :cond_5

    .line 118
    .line 119
    iget-object v8, p0, Lijz;->g:Lpxf;

    .line 120
    .line 121
    sget-object v9, Lsae;->j:Lsae;

    .line 122
    .line 123
    new-array v10, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v8, v9, v10}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move v6, v4

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-boolean v1, v1, Lijy;->b:Z

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    add-int/lit8 v1, v5, 0x1

    .line 138
    .line 139
    if-ne v3, v1, :cond_6

    .line 140
    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    iget-object v1, p0, Lijz;->g:Lpxf;

    .line 144
    .line 145
    sget-object v6, Lsae;->l:Lsae;

    .line 146
    .line 147
    new-array v8, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v1, v6, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    move v6, v7

    .line 153
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lowq;->f()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v2}, Lowq;->f()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    add-int/lit8 v8, v8, -0x1

    .line 162
    .line 163
    if-ne v1, v8, :cond_7

    .line 164
    .line 165
    add-int/lit8 v5, v5, -0x1

    .line 166
    .line 167
    if-ne v3, v5, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move v7, v4

    .line 171
    :goto_2
    if-eqz v7, :cond_a

    .line 172
    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2}, Lowq;->i()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 191
    .line 192
    sget-object v5, Lijz;->b:Lwgz;

    .line 193
    .line 194
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v5, v2}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    add-int/lit8 v2, v2, -0x1

    .line 215
    .line 216
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v5, v1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    :cond_9
    iget-object p0, p0, Lijz;->g:Lpxf;

    .line 231
    .line 232
    sget-object v1, Lsae;->k:Lsae;

    .line 233
    .line 234
    new-array v2, v4, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {p0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_3
    new-instance p0, Lijy;

    .line 240
    .line 241
    invoke-direct {p0, p1, v7}, Lijy;-><init>(Lowq;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lijx;->a:Lijz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lijz;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
