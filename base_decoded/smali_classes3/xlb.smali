.class public final synthetic Lxlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxlb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxkg;Ljava/lang/Integer;)Lxjs;
    .locals 2

    .line 1
    iget p0, p0, Lxlb;->a:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lxst;

    .line 11
    .line 12
    iget p0, p1, Lxst;->a:I

    .line 13
    .line 14
    sget-object v0, Lxsp;->a:Lxro;

    .line 15
    .line 16
    invoke-static {p0}, Lyau;->j(I)Lyau;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0, p2}, Lush;->S(Lxst;Lyau;Ljava/lang/Integer;)Lxso;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lxsl;

    .line 26
    .line 27
    invoke-static {p1}, Lxsj;->a(Lxsl;)V

    .line 28
    .line 29
    .line 30
    iget p0, p1, Lxsl;->a:I

    .line 31
    .line 32
    invoke-static {p0}, Lyau;->j(I)Lyau;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0, p2}, Lush;->T(Lxsl;Lyau;Ljava/lang/Integer;)Lxsi;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lxqy;

    .line 42
    .line 43
    iget-object p0, p1, Lxqy;->a:Lzfu;

    .line 44
    .line 45
    sget-object p1, Lxra;->a:Lxra;

    .line 46
    .line 47
    sget-object p1, Lxqr;->a:Lxqr;

    .line 48
    .line 49
    iget-object v0, p0, Lzfu;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lxqr;->b(Ljava/lang/String;)Lxjt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p1, p1, Lxqr;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lzfu;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Laabw;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lxjt;->a(Laabw;)Lxuw;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p1, Lxuw;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, Lxuw;->c:Laabw;

    .line 83
    .line 84
    iget p1, p1, Lxuw;->d:I

    .line 85
    .line 86
    invoke-static {p1}, La;->aB(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    :cond_0
    iget-object p0, p0, Lzfu;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1}, Lush;->G(I)Lxki;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p0, Lxkj;

    .line 100
    .line 101
    invoke-static {v0, v1, p1, p0, p2}, Lzrj;->e(Ljava/lang/String;Laabw;Lxki;Lxkj;Ljava/lang/Integer;)Lzrj;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lxqx;

    .line 106
    .line 107
    sget-object p2, Lxkp;->a:Lxkp;

    .line 108
    .line 109
    invoke-direct {p1, p0, p2}, Lxqx;-><init>(Lzrj;Lxkp;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string p1, "Creating new keys is not allowed."

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :pswitch_2
    check-cast p1, Lxoo;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lukq;->s(Lxoo;Ljava/lang/Integer;)Lxop;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_3
    check-cast p1, Lxoo;

    .line 129
    .line 130
    invoke-static {p1, p2}, Lukq;->s(Lxoo;Ljava/lang/Integer;)Lxop;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_4
    check-cast p1, Lxog;

    .line 136
    .line 137
    invoke-static {p1, p2}, Lukq;->t(Lxog;Ljava/lang/Integer;)Lxoh;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_5
    check-cast p1, Lxog;

    .line 143
    .line 144
    invoke-static {p1, p2}, Lukq;->t(Lxog;Ljava/lang/Integer;)Lxoh;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_6
    check-cast p1, Lxnt;

    .line 150
    .line 151
    invoke-static {p1}, Lxnq;->a(Lxnt;)V

    .line 152
    .line 153
    .line 154
    iget p0, p1, Lxnt;->a:I

    .line 155
    .line 156
    invoke-static {p0}, Lyau;->j(I)Lyau;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p1, p0, p2}, Ltel;->n(Lxnt;Lyau;Ljava/lang/Integer;)Lxnp;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_7
    check-cast p1, Lxmr;

    .line 166
    .line 167
    iget-object p0, p1, Lxmr;->a:Lxmq;

    .line 168
    .line 169
    sget-object p1, Lxmp;->a:Lxro;

    .line 170
    .line 171
    invoke-static {v1}, Lyau;->j(I)Lyau;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p0, p1, p2}, Lxmo;->c(Lxmq;Lyau;Ljava/lang/Integer;)Lxmo;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_8
    check-cast p1, Lxmn;

    .line 181
    .line 182
    invoke-static {v1}, Lyau;->j(I)Lyau;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p1, p0, p2}, Lxmk;->c(Lxmn;Lyau;Ljava/lang/Integer;)Lxmk;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_9
    check-cast p1, Lxmc;

    .line 192
    .line 193
    sget-object p0, Lxlu;->a:Lxjt;

    .line 194
    .line 195
    invoke-static {p1, p2}, Lxlz;->c(Lxmc;Ljava/lang/Integer;)Lxlz;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_a
    check-cast p1, Lxlx;

    .line 201
    .line 202
    sget-object p0, Lxls;->a:Lxro;

    .line 203
    .line 204
    invoke-static {p1, p2}, Lxlv;->c(Lxlx;Ljava/lang/Integer;)Lxlv;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_b
    check-cast p1, Lxlr;

    .line 210
    .line 211
    iget-object p0, p1, Lxlr;->a:Lxlq;

    .line 212
    .line 213
    sget-object p1, Lxlp;->a:Lxro;

    .line 214
    .line 215
    invoke-static {v1}, Lyau;->j(I)Lyau;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p0, p1, p2}, Lxlo;->c(Lxlq;Lyau;Ljava/lang/Integer;)Lxlo;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_c
    check-cast p1, Lxln;

    .line 225
    .line 226
    iget p0, p1, Lxln;->a:I

    .line 227
    .line 228
    sget-object v0, Lxll;->a:Lxro;

    .line 229
    .line 230
    invoke-static {p0}, Lyau;->j(I)Lyau;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p1, p0, p2}, Ltel;->o(Lxln;Lyau;Ljava/lang/Integer;)Lxlk;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_d
    check-cast p1, Lxlj;

    .line 240
    .line 241
    iget p0, p1, Lxlj;->a:I

    .line 242
    .line 243
    sget-object v1, Lxlh;->a:Lxro;

    .line 244
    .line 245
    if-eq p0, v0, :cond_2

    .line 246
    .line 247
    invoke-static {p0}, Lyau;->j(I)Lyau;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p1, p0, p2}, Ltel;->p(Lxlj;Lyau;Ljava/lang/Integer;)Lxlf;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 257
    .line 258
    const-string p1, "192 bit AES GCM Parameters are not valid"

    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :pswitch_e
    check-cast p1, Lxkz;

    .line 265
    .line 266
    iget p0, p1, Lxkz;->a:I

    .line 267
    .line 268
    sget-object v0, Lxkw;->a:Lxro;

    .line 269
    .line 270
    const/16 v0, 0x10

    .line 271
    .line 272
    if-eq p0, v0, :cond_4

    .line 273
    .line 274
    if-ne p0, v1, :cond_3

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 278
    .line 279
    const-string p1, "AES key size must be 16 or 32 bytes"

    .line 280
    .line 281
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_4
    :goto_0
    invoke-static {p0}, Lyau;->j(I)Lyau;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    iget v0, p1, Lxkz;->b:I

    .line 290
    .line 291
    invoke-static {v0}, Lyau;->j(I)Lyau;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {p1, p0, v0, p2}, Ltel;->r(Lxkz;Lyau;Lyau;Ljava/lang/Integer;)Lxku;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_f
    check-cast p1, Lxle;

    .line 301
    .line 302
    iget p0, p1, Lxle;->a:I

    .line 303
    .line 304
    sget-object v1, Lxlc;->a:Lxro;

    .line 305
    .line 306
    if-eq p0, v0, :cond_5

    .line 307
    .line 308
    invoke-static {p0}, Lyau;->j(I)Lyau;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p1, p0, p2}, Ltel;->q(Lxle;Lyau;Ljava/lang/Integer;)Lxla;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 318
    .line 319
    const-string p1, "192 bit AES EAX Parameters are not valid"

    .line 320
    .line 321
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
