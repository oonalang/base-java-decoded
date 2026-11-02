.class public final Lxoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxjo;

.field public static final b:Lxjo;

.field private static final c:Lxpb;

.field private static final d:Lxpc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lxpb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxoy;->c:Lxpb;

    .line 7
    .line 8
    new-instance v1, Lxpc;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxoy;->d:Lxpc;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lxos;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const-class v9, Lxjq;

    .line 59
    .line 60
    invoke-static {v9, v9, v0, v4}, Lush;->R(Ljava/lang/Class;Ljava/lang/Class;Lxsa;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lxot;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const-class v1, Lxjr;

    .line 72
    .line 73
    invoke-static {v1, v1, v0, v4}, Lush;->R(Ljava/lang/Class;Ljava/lang/Class;Lxsa;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lxkv;

    .line 77
    .line 78
    const/16 v10, 0xe

    .line 79
    .line 80
    invoke-direct {v0, v10}, Lxkv;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class v10, Lxoh;

    .line 84
    .line 85
    invoke-static {v0, v10, v9, v3}, Lush;->Q(Lxrn;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lxkv;

    .line 89
    .line 90
    const/16 v11, 0xf

    .line 91
    .line 92
    invoke-direct {v0, v11}, Lxkv;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-class v11, Lxoi;

    .line 96
    .line 97
    invoke-static {v0, v11, v1, v3}, Lush;->Q(Lxrn;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lxou;

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    invoke-direct {v0, v12}, Lxou;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v0, v5}, Lush;->N(Ljava/lang/Class;Lxrw;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lxou;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-direct {v0, v10}, Lxou;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v11, v0, v5}, Lush;->N(Ljava/lang/Class;Lxrw;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lxox;

    .line 119
    .line 120
    invoke-direct {v0, v12}, Lxox;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-class v11, Lxog;

    .line 124
    .line 125
    invoke-static {v11, v0, v6}, Lush;->P(Ljava/lang/Class;Lxry;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lxov;

    .line 129
    .line 130
    invoke-direct {v0, v12}, Lxov;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v13, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 134
    .line 135
    invoke-static {v13, v0, v7}, Lush;->M(Ljava/lang/String;Lxrv;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lxov;

    .line 139
    .line 140
    invoke-direct {v0, v10}, Lxov;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string v14, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 144
    .line 145
    invoke-static {v14, v0, v7}, Lush;->M(Ljava/lang/String;Lxrv;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lxlb;

    .line 149
    .line 150
    const/16 v14, 0xb

    .line 151
    .line 152
    invoke-direct {v0, v14}, Lxlb;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v0, v2}, Lush;->L(Ljava/lang/Class;Lxqq;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lxow;

    .line 159
    .line 160
    invoke-direct {v0, v10}, Lxow;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v0, v8}, Lush;->O(Ljava/lang/String;Lxrx;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lxkv;

    .line 167
    .line 168
    const/16 v11, 0x10

    .line 169
    .line 170
    invoke-direct {v0, v11}, Lxkv;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-class v11, Lxop;

    .line 174
    .line 175
    invoke-static {v0, v11, v9, v3}, Lush;->Q(Lxrn;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lxkv;

    .line 179
    .line 180
    const/16 v9, 0x11

    .line 181
    .line 182
    invoke-direct {v0, v9}, Lxkv;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const-class v9, Lxor;

    .line 186
    .line 187
    invoke-static {v0, v9, v1, v3}, Lush;->Q(Lxrn;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lxou;

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    invoke-direct {v0, v1}, Lxou;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v11, v0, v5}, Lush;->N(Ljava/lang/Class;Lxrw;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lxou;

    .line 200
    .line 201
    const/4 v11, 0x3

    .line 202
    invoke-direct {v0, v11}, Lxou;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v0, v5}, Lush;->N(Ljava/lang/Class;Lxrw;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lxox;

    .line 209
    .line 210
    invoke-direct {v0, v10}, Lxox;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const-class v9, Lxoo;

    .line 214
    .line 215
    invoke-static {v9, v0, v6}, Lush;->P(Ljava/lang/Class;Lxry;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lxov;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lxov;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 224
    .line 225
    invoke-static {v1, v0, v7}, Lush;->M(Ljava/lang/String;Lxrv;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lxov;

    .line 229
    .line 230
    invoke-direct {v0, v11}, Lxov;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-string v10, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 234
    .line 235
    invoke-static {v10, v0, v7}, Lush;->M(Ljava/lang/String;Lxrv;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lxlb;

    .line 239
    .line 240
    const/16 v10, 0xc

    .line 241
    .line 242
    invoke-direct {v0, v10}, Lxlb;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v0, v2}, Lush;->L(Ljava/lang/Class;Lxqq;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lxow;

    .line 249
    .line 250
    invoke-direct {v0, v12}, Lxow;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0, v8}, Lush;->O(Ljava/lang/String;Lxrx;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    invoke-static/range {v2 .. v8}, Lush;->K(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lxjo;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Lxoy;->a:Lxjo;

    .line 261
    .line 262
    new-instance v1, Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v2, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v3, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v4, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v5, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v6, Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v7, Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static/range {v1 .. v7}, Lush;->K(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lxjo;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Lxoy;->b:Lxjo;

    .line 302
    .line 303
    return-void
.end method
