.class public final synthetic Ljha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljhe;

.field public final synthetic b:Lopy;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lwws;


# direct methods
.method public synthetic constructor <init>(Ljhe;Lopy;ZLjava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lwws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljha;->a:Ljhe;

    .line 5
    .line 6
    iput-object p2, p0, Ljha;->b:Lopy;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljha;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljha;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ljha;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Ljha;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ljha;->g:Lwws;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lgmt;

    .line 2
    .line 3
    iget-object v0, p0, Ljha;->a:Ljhe;

    .line 4
    .line 5
    iget-object v1, v0, Ljhe;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Ljhe;->c:Lpei;

    .line 8
    .line 9
    invoke-interface {v2}, Lpei;->dr()Lmjm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v1, v2}, Lgmt;->c(Landroid/content/Context;Lmjm;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ljhe;->u:Lskd;

    .line 17
    .line 18
    iget-object v2, p0, Ljha;->b:Lopy;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lskd;->l(Lopy;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Ljha;->c:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Ljhe;->m:Lwfr;

    .line 29
    .line 30
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Ljhe;->m:Lwfr;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lgju;

    .line 43
    .line 44
    iget-object v1, v1, Lgju;->b:Lwws;

    .line 45
    .line 46
    sget-object v3, Lwws;->b:Lwws;

    .line 47
    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, Ljhe;->m:Lwfr;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lgju;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljhe;->f(Lgju;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Ljha;->g:Lwws;

    .line 62
    .line 63
    iget-object v3, p0, Ljha;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Ljha;->e:Lj$/util/Optional;

    .line 66
    .line 67
    iget-object p0, p0, Ljha;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v0, Ljhe;->g:Lpxf;

    .line 70
    .line 71
    sget-object v6, Lgsu;->y:Lgsu;

    .line 72
    .line 73
    sget-object v7, Lwww;->a:Lwww;

    .line 74
    .line 75
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Laacp;->s()V

    .line 80
    .line 81
    .line 82
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 83
    .line 84
    check-cast v8, Lwww;

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    iput v9, v8, Lwww;->c:I

    .line 88
    .line 89
    iget v10, v8, Lwww;->b:I

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    or-int/2addr v10, v11

    .line 93
    iput v10, v8, Lwww;->b:I

    .line 94
    .line 95
    invoke-static {p0, v4}, Lfcd;->aG(Ljava/lang/String;Lj$/util/Optional;)Lwwv;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v7}, Laacp;->s()V

    .line 100
    .line 101
    .line 102
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 103
    .line 104
    check-cast v8, Lwww;

    .line 105
    .line 106
    iget v4, v4, Lwwv;->w:I

    .line 107
    .line 108
    iput v4, v8, Lwww;->d:I

    .line 109
    .line 110
    iget v4, v8, Lwww;->b:I

    .line 111
    .line 112
    or-int/2addr v4, v9

    .line 113
    iput v4, v8, Lwww;->b:I

    .line 114
    .line 115
    invoke-virtual {p1}, Lgmt;->b()Lwxr;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v7}, Laacp;->s()V

    .line 120
    .line 121
    .line 122
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 123
    .line 124
    check-cast v8, Lwww;

    .line 125
    .line 126
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iput-object v4, v8, Lwww;->h:Lwxr;

    .line 130
    .line 131
    iget v4, v8, Lwww;->b:I

    .line 132
    .line 133
    or-int/lit16 v4, v4, 0x80

    .line 134
    .line 135
    iput v4, v8, Lwww;->b:I

    .line 136
    .line 137
    invoke-virtual {v7}, Laacp;->s()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v7, Laacp;->b:Laacu;

    .line 141
    .line 142
    check-cast v4, Lwww;

    .line 143
    .line 144
    invoke-static {p0}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget v8, v4, Lwww;->b:I

    .line 152
    .line 153
    or-int/lit16 v8, v8, 0x400

    .line 154
    .line 155
    iput v8, v4, Lwww;->b:I

    .line 156
    .line 157
    iput-object p0, v4, Lwww;->k:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p0, v0, Ljhe;->p:Lobf;

    .line 160
    .line 161
    invoke-static {p0}, Lgsv;->b(Lobf;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {v7}, Laacp;->s()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v7, Laacp;->b:Laacu;

    .line 169
    .line 170
    check-cast v0, Lwww;

    .line 171
    .line 172
    add-int/lit8 p0, p0, -0x1

    .line 173
    .line 174
    iput p0, v0, Lwww;->e:I

    .line 175
    .line 176
    iget p0, v0, Lwww;->b:I

    .line 177
    .line 178
    or-int/lit8 p0, p0, 0x4

    .line 179
    .line 180
    iput p0, v0, Lwww;->b:I

    .line 181
    .line 182
    sget-object p0, Lwwt;->a:Lwwt;

    .line 183
    .line 184
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Laacp;->s()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 192
    .line 193
    check-cast v0, Lwwt;

    .line 194
    .line 195
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget v4, v0, Lwwt;->b:I

    .line 199
    .line 200
    or-int/2addr v4, v11

    .line 201
    iput v4, v0, Lwwt;->b:I

    .line 202
    .line 203
    iput-object v3, v0, Lwwt;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0}, Laacp;->s()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 209
    .line 210
    check-cast v0, Lwwt;

    .line 211
    .line 212
    iget v1, v1, Lwws;->t:I

    .line 213
    .line 214
    iput v1, v0, Lwwt;->f:I

    .line 215
    .line 216
    iget v1, v0, Lwwt;->b:I

    .line 217
    .line 218
    or-int/lit8 v1, v1, 0x8

    .line 219
    .line 220
    iput v1, v0, Lwwt;->b:I

    .line 221
    .line 222
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lwwt;

    .line 227
    .line 228
    invoke-virtual {v7}, Laacp;->s()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v7, Laacp;->b:Laacu;

    .line 232
    .line 233
    check-cast v0, Lwww;

    .line 234
    .line 235
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iput-object p0, v0, Lwww;->f:Lwwt;

    .line 239
    .line 240
    iget p0, v0, Lwww;->b:I

    .line 241
    .line 242
    or-int/lit8 p0, p0, 0x8

    .line 243
    .line 244
    iput p0, v0, Lwww;->b:I

    .line 245
    .line 246
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-array v0, v9, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object p0, v0, v2

    .line 253
    .line 254
    aput-object p1, v0, v11

    .line 255
    .line 256
    invoke-interface {v5, v6, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
