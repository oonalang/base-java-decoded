.class public final synthetic Lolx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lolx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lolx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laahc;

    .line 10
    .line 11
    new-instance p0, Lcom/google/research/scam/android/Partitioner;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/research/scam/android/Partitioner;-><init>(Laahc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/research/scam/android/Scorer;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/research/scam/android/Scorer;-><init>(Laahc;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lqhf;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lqhf;-><init>(Lcom/google/research/scam/android/Scorer;Lcom/google/research/scam/android/Partitioner;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lwfy;

    .line 28
    .line 29
    invoke-virtual {p1}, Lwfy;->b()Lwfh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lwfh;->g()Lwfr;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lrxu;

    .line 39
    .line 40
    iget-object p0, p1, Lrxu;->n:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 44
    .line 45
    new-instance p0, Lcta;

    .line 46
    .line 47
    invoke-direct {p0}, Lcta;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    sget-object p0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->d:Lwnw;

    .line 54
    .line 55
    new-instance p0, Lcta;

    .line 56
    .line 57
    invoke-direct {p0}, Lcta;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p1, Lpmv;

    .line 73
    .line 74
    new-instance p0, Laye;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Laye;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_6
    check-cast p1, Lpmy;

    .line 81
    .line 82
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_7
    check-cast p1, Lpmv;

    .line 89
    .line 90
    new-instance p0, Laye;

    .line 91
    .line 92
    invoke-direct {p0, v2}, Laye;-><init>(I)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_8
    check-cast p1, Lrsw;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lrsw;->b()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 p1, 0x3

    .line 105
    if-ge p0, p1, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v1, v2

    .line 109
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    sget-object p0, Lozl;->a:Lwnw;

    .line 117
    .line 118
    new-instance p0, Lwgx;

    .line 119
    .line 120
    invoke-direct {p0}, Lwgx;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lrxu;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lwgx;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {p0}, Lwgx;->g()Lwgz;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    invoke-static {p1}, Lozl;->I(Ljava/util/List;)Lwfr;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_b
    check-cast p1, Lwfr;

    .line 158
    .line 159
    sget-object p0, Lozl;->a:Lwnw;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move v1, v2

    .line 171
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_c
    check-cast p1, Lwfy;

    .line 177
    .line 178
    sget-object p0, Lozl;->a:Lwnw;

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Lwfy;->b()Lwfh;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lwfh;->g()Lwfr;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_5
    sget-object p0, Lwkw;->a:Lwfr;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_d
    check-cast p1, Loyg;

    .line 195
    .line 196
    sget-object p0, Lozl;->a:Lwnw;

    .line 197
    .line 198
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_e
    check-cast p1, Lozs;

    .line 204
    .line 205
    sget-object p0, Lozl;->a:Lwnw;

    .line 206
    .line 207
    iget-object p0, p1, Lozs;->a:Lrxu;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_f
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    sget p0, Leda;->a:I

    .line 213
    .line 214
    new-instance p0, Lecz;

    .line 215
    .line 216
    invoke-direct {p0, p1}, Lecz;-><init>(Ljava/nio/ByteBuffer;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_10
    check-cast p1, Lolv;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_11
    check-cast p1, Lolv;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 227
    .line 228
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eq v1, p0, :cond_6

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, [B

    .line 240
    .line 241
    new-instance p1, Ljava/lang/String;

    .line 242
    .line 243
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 244
    .line 245
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_13
    check-cast p1, Lolv;

    .line 254
    .line 255
    iget-object p0, p1, Lolv;->b:Laadk;

    .line 256
    .line 257
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
