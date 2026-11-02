.class public final synthetic Liir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liir;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liir;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Liir;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lqon;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Liir;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lqon;

    .line 16
    .line 17
    new-instance v0, Lpyg;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lpyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lqon;->c(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Class;

    .line 28
    .line 29
    check-cast p2, Lwgx;

    .line 30
    .line 31
    invoke-virtual {p2}, Lwgx;->g()Lwgz;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p0, p0, Liir;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lwfu;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Class;

    .line 44
    .line 45
    check-cast p2, Lwgx;

    .line 46
    .line 47
    invoke-virtual {p2}, Lwgx;->g()Lwgz;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p0, p0, Liir;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lwfu;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/Class;

    .line 60
    .line 61
    iget-object p0, p0, Liir;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lpbm;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lpbm;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object p0, p0, Liir;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lpbm;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lpbm;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    check-cast p1, Ljava/lang/Class;

    .line 82
    .line 83
    iget-object p0, p0, Liir;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lpbm;

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lpbm;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    check-cast p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v0, Llxs;

    .line 96
    .line 97
    iget-object p0, p0, Liir;->a:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v1, 0xc

    .line 100
    .line 101
    invoke-direct {v0, p0, p2, v1}, Llxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    move-object v4, p1

    .line 109
    check-cast v4, Ljava/lang/Class;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v3, p0, Liir;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {}, La;->ai()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_0

    .line 124
    .line 125
    check-cast v3, Lobl;

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Lobl;->m(Ljava/lang/Class;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    sget-object p0, Lnil;->a:Lnil;

    .line 132
    .line 133
    new-instance v2, Lfdo;

    .line 134
    .line 135
    const/16 v6, 0xa

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-direct/range {v2 .. v7}, Lfdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v2}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    move-object v5, p1

    .line 146
    check-cast v5, Ljava/lang/Class;

    .line 147
    .line 148
    move-object v6, p2

    .line 149
    check-cast v6, Lobt;

    .line 150
    .line 151
    iget-object v4, p0, Liir;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {}, La;->ai()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_1

    .line 158
    .line 159
    check-cast v4, Lobl;

    .line 160
    .line 161
    invoke-virtual {v4, v5, v6}, Lobl;->l(Ljava/lang/Class;Lobt;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    sget-object p0, Lnil;->a:Lnil;

    .line 166
    .line 167
    new-instance v3, Lnoj;

    .line 168
    .line 169
    const/4 v7, 0x3

    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-direct/range {v3 .. v8}, Lnoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, v3}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_8
    check-cast p1, Ljava/lang/Class;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Liir;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lnlj;

    .line 188
    .line 189
    iput-object v1, p0, Lnlj;->a:Lnln;

    .line 190
    .line 191
    iget-object p0, p0, Lnlj;->b:Lqaf;

    .line 192
    .line 193
    invoke-virtual {p0}, Lqaf;->c()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_9
    check-cast p1, Ljava/lang/Class;

    .line 198
    .line 199
    check-cast p2, Lhpa;

    .line 200
    .line 201
    iget-object p0, p0, Liir;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lijm;

    .line 204
    .line 205
    iget-object p1, p0, Lijm;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2}, Lijm;->c(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;Lhpb;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lijm;->j()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_a
    check-cast p1, Ljava/lang/Class;

    .line 217
    .line 218
    check-cast p2, Lpzr;

    .line 219
    .line 220
    iget-object p0, p0, Liir;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lfuc;

    .line 223
    .line 224
    invoke-virtual {p0, p2}, Lfuc;->a(Lpzr;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    check-cast p2, Lkrp;

    .line 231
    .line 232
    invoke-static {p2}, Liis;->a(Lkrp;)Lkrp;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p1}, Lrxu;->h(Ljava/lang/String;)Lrxu;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_2

    .line 241
    .line 242
    new-instance v0, Lrxt;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Lrxt;-><init>([B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lrxt;->b(Ljava/lang/String;)Lrxu;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_2
    iget-object p0, p0, Liir;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lwfu;

    .line 254
    .line 255
    invoke-virtual {p0, v0, p2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Liis;->a:Lwnw;

    .line 259
    .line 260
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lwnt;

    .line 265
    .line 266
    const/16 v0, 0x186

    .line 267
    .line 268
    const-string v1, "NgaStateManager.java"

    .line 269
    .line 270
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 271
    .line 272
    const-string v3, "buildConfigEligibilityPerLanguageTag"

    .line 273
    .line 274
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lwnt;

    .line 279
    .line 280
    invoke-virtual {p2}, Lkrp;->a()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    const-string v0, "AssistantDictationEligibility(config, %s) = %s [SDG]"

    .line 285
    .line 286
    invoke-interface {p0, v0, p1, p2}, Lwnt;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    :cond_3
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Liir;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
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
