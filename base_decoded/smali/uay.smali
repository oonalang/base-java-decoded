.class public final synthetic Luay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ltwt;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lubd;Ltwt;Ltwt;Lxhj;Ltwt;Ltye;I)V
    .locals 0

    .line 1
    iput p7, p0, Luay;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luay;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luay;->a:Ltwt;

    .line 9
    .line 10
    iput-object p3, p0, Luay;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Luay;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Luay;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Luay;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lubd;Ltwt;Ltwt;Lxhj;Ltye;Ltwt;I)V
    .locals 0

    .line 19
    iput p7, p0, Luay;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luay;->b:Ljava/lang/Object;

    iput-object p2, p0, Luay;->a:Ltwt;

    iput-object p3, p0, Luay;->c:Ljava/lang/Object;

    iput-object p4, p0, Luay;->d:Ljava/lang/Object;

    iput-object p5, p0, Luay;->e:Ljava/lang/Object;

    iput-object p6, p0, Luay;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lubd;Lxhj;Ljava/util/Iterator;Ltye;Ljava/io/File;Ltwt;I)V
    .locals 0

    .line 20
    iput p7, p0, Luay;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luay;->e:Ljava/lang/Object;

    iput-object p2, p0, Luay;->f:Ljava/lang/Object;

    iput-object p3, p0, Luay;->b:Ljava/lang/Object;

    iput-object p4, p0, Luay;->c:Ljava/lang/Object;

    iput-object p5, p0, Luay;->d:Ljava/lang/Object;

    iput-object p6, p0, Luay;->a:Ltwt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 13

    .line 1
    iget v0, p0, Luay;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object p1, p0, Luay;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, Lxhj;

    .line 15
    .line 16
    iget-object p1, v5, Lxhj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ltvx;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltvx;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Luay;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Luay;->a:Ltwt;

    .line 32
    .line 33
    iget-object p1, p0, Luay;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Luay;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Luay;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lubd;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ltye;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Ljava/io/File;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lubd;->h(Ljava/util/Iterator;Ltye;Ljava/io/File;Ltwt;Lxhj;)Lxin;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-object p0, Lxij;->a:Lxin;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 57
    .line 58
    iget-object p1, p0, Luay;->a:Ltwt;

    .line 59
    .line 60
    sget-object v0, Ltwh;->a:Ltwh;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Ltvn;

    .line 64
    .line 65
    iget-object v2, v2, Ltvn;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ltwh;->b(Ljava/lang/String;)Ltwc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Luay;->c:Ljava/lang/Object;

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ltvn;

    .line 76
    .line 77
    iget-object v2, v2, Ltvn;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "unpack_end"

    .line 80
    .line 81
    invoke-interface {v0, v2, v3, v1}, Ltwc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Luay;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lxhj;

    .line 87
    .line 88
    iget-object v0, v0, Lxhj;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ltvx;

    .line 91
    .line 92
    invoke-virtual {v0}, Ltvx;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Luay;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, Luay;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p0, p0, Luay;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lubd;

    .line 102
    .line 103
    check-cast v1, Ltwt;

    .line 104
    .line 105
    check-cast v0, Ltye;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1, v0}, Lubd;->a(Ltwt;Ltwt;Ltye;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lxij;->a:Lxin;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 114
    .line 115
    iget-object p1, p0, Luay;->d:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v4, p1

    .line 118
    check-cast v4, Lxhj;

    .line 119
    .line 120
    iget-object p1, v4, Lxhj;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, p0, Luay;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, Lubd;

    .line 126
    .line 127
    iget-object v0, v3, Lubd;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v7, p0, Luay;->a:Ltwt;

    .line 130
    .line 131
    check-cast v0, Ltzr;

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Ltzr;->f(Ltwt;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v5, p0, Luay;->c:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v11, v5

    .line 140
    check-cast v11, Ltwt;

    .line 141
    .line 142
    invoke-virtual {v0, v11}, Ltzr;->f(Ltwt;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast p1, Luax;

    .line 147
    .line 148
    invoke-virtual {p1}, Luax;->e()Ltyj;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Luax;->b()Ltxx;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v6, v6, Ltxx;->b:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v8, Ltwj;->c:Lwpd;

    .line 162
    .line 163
    invoke-static {v2}, Ltxs;->e(Ljava/io/File;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ltxs;->e(Ljava/io/File;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Luwm;->bn(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Luax;->d()Ltyi;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ltyi;->f()Ltye;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    move-object v9, v8

    .line 181
    invoke-virtual {v9}, Ltye;->o()Ltwt;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    move-object p1, v7

    .line 186
    check-cast p1, Ltvn;

    .line 187
    .line 188
    iget-object p1, p1, Ltvn;->a:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v10, Ltwh;->a:Ltwh;

    .line 191
    .line 192
    invoke-virtual {v10, p1}, Ltwh;->b(Ljava/lang/String;)Ltwc;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    move-object v10, v8

    .line 197
    check-cast v10, Ltvn;

    .line 198
    .line 199
    iget-object v10, v10, Ltvn;->b:Ljava/lang/String;

    .line 200
    .line 201
    const-string v12, "unpack"

    .line 202
    .line 203
    new-array v1, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {p1, v10, v12, v1}, Ltwc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Luay;->f:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p0, p0, Luay;->e:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v5, v9, v6, v2, v0}, Ltyj;->a(Ltye;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lxin;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v5, Lubc;

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    move-object v6, v3

    .line 223
    invoke-direct/range {v5 .. v10}, Lubc;-><init>(Lubd;Ltwt;Ltwt;Ltye;I)V

    .line 224
    .line 225
    .line 226
    move-object v1, v5

    .line 227
    move-object v5, v8

    .line 228
    iget-object v10, v3, Lubd;->c:Ljava/lang/Object;

    .line 229
    .line 230
    sget v2, Lxft;->d:I

    .line 231
    .line 232
    new-instance v12, Lxfr;

    .line 233
    .line 234
    const-class v2, Ljava/lang/Throwable;

    .line 235
    .line 236
    invoke-direct {v12, v0, v2, v1}, Lxfr;-><init>(Lxin;Ljava/lang/Class;Lxgs;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v12}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v0, v12, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Luay;

    .line 247
    .line 248
    move-object v8, v9

    .line 249
    const/4 v9, 0x1

    .line 250
    move-object v6, v4

    .line 251
    move-object v4, v7

    .line 252
    move-object v7, v11

    .line 253
    invoke-direct/range {v2 .. v9}, Luay;-><init>(Lubd;Ltwt;Ltwt;Lxhj;Ltwt;Ltye;I)V

    .line 254
    .line 255
    .line 256
    move-object v4, v6

    .line 257
    move-object v6, v7

    .line 258
    sget v0, Lxgm;->c:I

    .line 259
    .line 260
    new-instance v0, Lxgk;

    .line 261
    .line 262
    invoke-direct {v0, v12, v2}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v10, v0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v12, v0, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lwrk;->aP(Lxin;)Lxin;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, Luba;

    .line 277
    .line 278
    move-object v5, p0

    .line 279
    check-cast v5, Ltye;

    .line 280
    .line 281
    move-object v7, p1

    .line 282
    check-cast v7, Ltwt;

    .line 283
    .line 284
    invoke-direct/range {v2 .. v7}, Luba;-><init>(Lubd;Lxhj;Ltye;Ltwt;Ltwt;)V

    .line 285
    .line 286
    .line 287
    new-instance p0, Lxgk;

    .line 288
    .line 289
    invoke-direct {p0, v0, v2}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v10, p0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {v0, p0, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 297
    .line 298
    .line 299
    return-object p0
.end method
