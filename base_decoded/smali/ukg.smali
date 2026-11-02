.class public final Lukg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final b:Laavm;

.field private final c:Laavm;

.field private final d:Laavm;

.field private final e:Laavm;

.field private final f:Laavm;

.field private final g:Laavm;

.field private final h:Laavm;

.field private final i:Laavm;

.field private final j:Laavm;

.field private final k:Laavm;

.field private final synthetic l:I


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;I)V
    .locals 0

    .line 1
    iput p12, p0, Lukg;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lukg;->a:Laavm;

    .line 7
    .line 8
    iput-object p2, p0, Lukg;->b:Laavm;

    .line 9
    .line 10
    iput-object p3, p0, Lukg;->c:Laavm;

    .line 11
    .line 12
    iput-object p4, p0, Lukg;->d:Laavm;

    .line 13
    .line 14
    iput-object p5, p0, Lukg;->e:Laavm;

    .line 15
    .line 16
    iput-object p6, p0, Lukg;->f:Laavm;

    .line 17
    .line 18
    iput-object p7, p0, Lukg;->g:Laavm;

    .line 19
    .line 20
    iput-object p8, p0, Lukg;->h:Laavm;

    .line 21
    .line 22
    iput-object p9, p0, Lukg;->i:Laavm;

    .line 23
    .line 24
    iput-object p10, p0, Lukg;->j:Laavm;

    .line 25
    .line 26
    iput-object p11, p0, Lukg;->k:Laavm;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;I[B)V
    .locals 0

    .line 29
    iput p12, p0, Lukg;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukg;->g:Laavm;

    iput-object p2, p0, Lukg;->k:Laavm;

    iput-object p3, p0, Lukg;->c:Laavm;

    iput-object p4, p0, Lukg;->i:Laavm;

    iput-object p5, p0, Lukg;->j:Laavm;

    iput-object p6, p0, Lukg;->e:Laavm;

    iput-object p7, p0, Lukg;->f:Laavm;

    iput-object p8, p0, Lukg;->h:Laavm;

    iput-object p9, p0, Lukg;->b:Laavm;

    iput-object p10, p0, Lukg;->a:Laavm;

    iput-object p11, p0, Lukg;->d:Laavm;

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;I[C)V
    .locals 0

    .line 30
    iput p12, p0, Lukg;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukg;->a:Laavm;

    iput-object p2, p0, Lukg;->j:Laavm;

    iput-object p3, p0, Lukg;->d:Laavm;

    iput-object p4, p0, Lukg;->g:Laavm;

    iput-object p5, p0, Lukg;->k:Laavm;

    iput-object p6, p0, Lukg;->f:Laavm;

    iput-object p7, p0, Lukg;->i:Laavm;

    iput-object p8, p0, Lukg;->e:Laavm;

    iput-object p9, p0, Lukg;->h:Laavm;

    iput-object p10, p0, Lukg;->b:Laavm;

    iput-object p11, p0, Lukg;->c:Laavm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lukg;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lukg;->j:Laavm;

    .line 9
    .line 10
    iget-object v1, p0, Lukg;->a:Laavm;

    .line 11
    .line 12
    check-cast v1, Luis;

    .line 13
    .line 14
    invoke-virtual {v1}, Luis;->a()Luqx;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llie;

    .line 23
    .line 24
    iget-object v0, p0, Lukg;->d:Laavm;

    .line 25
    .line 26
    check-cast v0, Ltpb;

    .line 27
    .line 28
    invoke-virtual {v0}, Ltpb;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lukg;->k:Laavm;

    .line 32
    .line 33
    iget-object v1, p0, Lukg;->g:Laavm;

    .line 34
    .line 35
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lxir;

    .line 45
    .line 46
    iget-object v0, p0, Lukg;->e:Laavm;

    .line 47
    .line 48
    iget-object v2, p0, Lukg;->i:Laavm;

    .line 49
    .line 50
    iget-object v4, p0, Lukg;->f:Laavm;

    .line 51
    .line 52
    invoke-static {v4}, Laavg;->a(Laavm;)Laatk;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Lufl;

    .line 66
    .line 67
    iget-object v0, p0, Lukg;->b:Laavm;

    .line 68
    .line 69
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    iget-object v0, p0, Lukg;->c:Laavm;

    .line 77
    .line 78
    check-cast v0, Laavi;

    .line 79
    .line 80
    iget-object v0, v0, Laavi;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v11, v0

    .line 83
    check-cast v11, Lvys;

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    new-instance v2, Luly;

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    check-cast v4, Lulu;

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Lumc;

    .line 93
    .line 94
    iget-object v9, p0, Lukg;->h:Laavm;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v11}, Luly;-><init>(Luqx;Lulu;Lxir;Laatk;Lumc;Lufl;Labto;Ljava/util/concurrent/Executor;Lvys;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_0
    iget-object v0, p0, Lukg;->g:Laavm;

    .line 101
    .line 102
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    iget-object v0, p0, Lukg;->k:Laavm;

    .line 110
    .line 111
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Lsns;

    .line 117
    .line 118
    iget-object v0, p0, Lukg;->c:Laavm;

    .line 119
    .line 120
    check-cast v0, Lsmk;

    .line 121
    .line 122
    invoke-virtual {v0}, Lsmk;->a()Lsmj;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v0, p0, Lukg;->i:Laavm;

    .line 127
    .line 128
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v5, v0

    .line 133
    check-cast v5, Llmi;

    .line 134
    .line 135
    iget-object v0, p0, Lukg;->j:Laavm;

    .line 136
    .line 137
    check-cast v0, Lsmo;

    .line 138
    .line 139
    invoke-virtual {v0}, Lsmo;->a()Luqx;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v0, p0, Lukg;->e:Laavm;

    .line 144
    .line 145
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v7, v0

    .line 150
    check-cast v7, Lsob;

    .line 151
    .line 152
    iget-object v0, p0, Lukg;->f:Laavm;

    .line 153
    .line 154
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v8, v0

    .line 159
    check-cast v8, Lsqz;

    .line 160
    .line 161
    iget-object v0, p0, Lukg;->h:Laavm;

    .line 162
    .line 163
    check-cast v0, Lswz;

    .line 164
    .line 165
    invoke-virtual {v0}, Lswz;->a()Lswy;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget-object v0, p0, Lukg;->b:Laavm;

    .line 170
    .line 171
    check-cast v0, Lspc;

    .line 172
    .line 173
    invoke-virtual {v0}, Lspc;->a()Lspb;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object v0, p0, Lukg;->a:Laavm;

    .line 178
    .line 179
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v11, v0

    .line 184
    check-cast v11, Lsyb;

    .line 185
    .line 186
    iget-object p0, p0, Lukg;->d:Laavm;

    .line 187
    .line 188
    check-cast p0, Lsmx;

    .line 189
    .line 190
    invoke-virtual {p0}, Lsmx;->a()Lsmw;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    sget p0, Lpxc;->a:I

    .line 195
    .line 196
    sget-object p0, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    move-object v13, p0

    .line 203
    check-cast v13, Lpxf;

    .line 204
    .line 205
    const-string p0, "get(...)"

    .line 206
    .line 207
    invoke-static {v13, p0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-eqz v13, :cond_1

    .line 211
    .line 212
    new-instance v1, Lsni;

    .line 213
    .line 214
    invoke-direct/range {v1 .. v13}, Lsni;-><init>(Ljava/util/concurrent/Executor;Lsns;Lsmz;Llmi;Luqx;Lsob;Lsqz;Lswy;Lspa;Lsyb;Lsms;Lpxf;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 219
    .line 220
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 221
    .line 222
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_2
    iget-object v0, p0, Lukg;->c:Laavm;

    .line 227
    .line 228
    iget-object v1, p0, Lukg;->b:Laavm;

    .line 229
    .line 230
    iget-object v2, p0, Lukg;->a:Laavm;

    .line 231
    .line 232
    check-cast v2, Luis;

    .line 233
    .line 234
    invoke-virtual {v2}, Luis;->a()Luqx;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v1, Ltpb;

    .line 239
    .line 240
    invoke-virtual {v1}, Ltpb;->a()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v6, v0

    .line 249
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    iget-object v0, p0, Lukg;->g:Laavm;

    .line 252
    .line 253
    iget-object v1, p0, Lukg;->f:Laavm;

    .line 254
    .line 255
    iget-object v2, p0, Lukg;->d:Laavm;

    .line 256
    .line 257
    check-cast v2, Lukd;

    .line 258
    .line 259
    invoke-virtual {v2}, Lukd;->a()Lukc;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v1}, Laavg;->a(Laavm;)Laatk;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v10, v0

    .line 272
    check-cast v10, Lugc;

    .line 273
    .line 274
    iget-object v0, p0, Lukg;->h:Laavm;

    .line 275
    .line 276
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v11, v0

    .line 281
    check-cast v11, Lvai;

    .line 282
    .line 283
    iget-object v14, p0, Lukg;->k:Laavm;

    .line 284
    .line 285
    iget-object v13, p0, Lukg;->j:Laavm;

    .line 286
    .line 287
    iget-object v12, p0, Lukg;->i:Laavm;

    .line 288
    .line 289
    iget-object v8, p0, Lukg;->e:Laavm;

    .line 290
    .line 291
    new-instance v3, Lukf;

    .line 292
    .line 293
    invoke-direct/range {v3 .. v14}, Lukf;-><init>(Luqx;Landroid/content/Context;Ljava/util/concurrent/Executor;Lukc;Labto;Laatk;Lugc;Lvai;Labto;Labto;Labto;)V

    .line 294
    .line 295
    .line 296
    return-object v3
.end method
