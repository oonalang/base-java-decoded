.class public final Lhby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltup;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Lhbx;

.field private final c:Lfsg;

.field private final d:Ljava/util/function/Supplier;

.field private final f:Lhbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhby;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhbx;Lhbr;Lfsg;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhby;->b:Lhbx;

    .line 5
    .line 6
    iput-object p2, p0, Lhby;->f:Lhbr;

    .line 7
    .line 8
    iput-object p3, p0, Lhby;->c:Lfsg;

    .line 9
    .line 10
    iput-object p4, p0, Lhby;->d:Ljava/util/function/Supplier;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ltur;Ltws;)Ltuo;
    .locals 12

    .line 1
    const-string v0, "useForeground"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v0, v1}, Ltws;->e(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sget-object v0, Lhby;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lwnt;

    .line 15
    .line 16
    const/16 v3, 0x2c

    .line 17
    .line 18
    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSlicingStrategy"

    .line 19
    .line 20
    const-string v5, "getSlices"

    .line 21
    .line 22
    const-string v6, "HandwritingSlicingStrategy.java"

    .line 23
    .line 24
    invoke-interface {v2, v4, v5, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lwnt;

    .line 29
    .line 30
    const-string v3, "getSlices(): %s useForeground=%b"

    .line 31
    .line 32
    invoke-interface {v2, v3, p1, p2}, Lwnt;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lhby;->c:Lfsg;

    .line 36
    .line 37
    invoke-interface {v2}, Lfsg;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v7, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v7, v3

    .line 50
    :goto_1
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_2
    iget-object p2, p0, Lhby;->f:Lhbr;

    .line 59
    .line 60
    invoke-static {}, Ltuo;->e()Ltun;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v8, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ltur;->j()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lwkz;

    .line 74
    .line 75
    invoke-virtual {v9}, Lwkz;->k()Lwmh;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {v8}, Lhcf;->d(Ljava/util/Set;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    invoke-static {}, Ltyi;->g()Ltyh;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {p1, v8}, Ltur;->h(Ljava/lang/String;)Ltye;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v9, v8}, Ltyh;->f(Ltye;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v3}, Ltyh;->d(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v1}, Ltyh;->g(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ltyh;->a()Ltyi;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ltun;->c(Ltyi;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    new-instance v3, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v8, p0, Lhby;->d:Ljava/util/function/Supplier;

    .line 131
    .line 132
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_9

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lrxu;

    .line 153
    .line 154
    iget-object v10, p0, Lhby;->b:Lhbx;

    .line 155
    .line 156
    invoke-virtual {v10, v9}, Lhcb;->h(Lrxu;)Lhck;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-nez v10, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lwnt;

    .line 167
    .line 168
    const/16 v11, 0x55

    .line 169
    .line 170
    invoke-interface {v10, v4, v5, v11, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lwnt;

    .line 175
    .line 176
    const-string v11, "getSlices(): packMapping unavailable for %s"

    .line 177
    .line 178
    invoke-interface {v10, v11, v9}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    new-instance v9, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v10, v9, v9}, Lhbr;->a(Lhck;Ljava/util/Set;Ljava/util/Set;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_6

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1}, Ltur;->j()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_8

    .line 215
    .line 216
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_8

    .line 221
    .line 222
    invoke-static {}, Ltyi;->g()Ltyh;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {p1, v10}, Ltur;->h(Ljava/lang/String;)Ltye;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v11, v10}, Ltyh;->f(Ltye;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v7}, Ltyh;->d(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v1}, Ltyh;->g(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Ltyh;->a()Ltyi;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v2, v10}, Ltun;->c(Ltyi;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    invoke-virtual {v2}, Ltun;->a()Ltuo;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lwnt;

    .line 256
    .line 257
    const/16 p2, 0x67

    .line 258
    .line 259
    invoke-interface {p1, v4, v5, p2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lwnt;

    .line 264
    .line 265
    const-string p2, "getSlices(): result %s"

    .line 266
    .line 267
    invoke-interface {p1, p2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HWSlicingStrategy"

    .line 2
    .line 3
    return-object p0
.end method
