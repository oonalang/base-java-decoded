.class public final synthetic Lfsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfsr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfsr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iT(Lodr;)V
    .locals 4

    .line 1
    iget v0, p0, Lfsr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfsr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lqoe;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqoe;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lfsr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lotw;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lotw;->d(Lodr;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lfsr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lotw;

    .line 25
    .line 26
    invoke-virtual {p0}, Lotw;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p0, p0, Lfsr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lnst;

    .line 33
    .line 34
    invoke-virtual {p0}, Lnst;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p0, p0, Lfsr;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lnek;

    .line 41
    .line 42
    invoke-virtual {p0}, Lnek;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object p0, p0, Lfsr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lmqp;

    .line 49
    .line 50
    invoke-virtual {p0}, Lmqp;->C()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object p0, p0, Lfsr;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lmpt;

    .line 57
    .line 58
    invoke-virtual {p0}, Lmpt;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object p0, p0, Lfsr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lmpd;

    .line 65
    .line 66
    invoke-virtual {p0}, Lmpd;->r()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget-object p0, p0, Lfsr;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lmma;

    .line 73
    .line 74
    invoke-virtual {p0}, Lmma;->ht()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lmma;->b:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lmng;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lmma;->hr(Lmng;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    iget-object p0, p0, Lfsr;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lmkm;

    .line 102
    .line 103
    invoke-virtual {p0}, Lmkm;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_9
    iget-object p0, p0, Lfsr;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lmjz;

    .line 110
    .line 111
    invoke-virtual {p0}, Lmjz;->t()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_a
    iget-object p0, p0, Lfsr;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lkoh;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lkoh;->f(Lodr;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_b
    iget-object p0, p0, Lfsr;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v0, p0

    .line 126
    check-cast v0, Lkog;

    .line 127
    .line 128
    iget-object v0, v0, Lkog;->h:Lobr;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const-string v1, "VoiceImeExtension"

    .line 133
    .line 134
    invoke-static {v1}, Lrzq;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_0

    .line 148
    .line 149
    invoke-static {}, Lrzq;->a()Lrzh;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_0

    .line 154
    .line 155
    new-instance p1, Lklu;

    .line 156
    .line 157
    new-instance v2, Lfuu;

    .line 158
    .line 159
    const/16 v3, 0x12

    .line 160
    .line 161
    invoke-direct {v2, p0, v3}, Lfuu;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v0, v2}, Lklu;-><init>(Lobr;Ljava/util/function/Consumer;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, p1}, Lrzq;->c(Ljava/lang/String;Lrzh;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_c
    iget-object p0, p0, Lfsr;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lknf;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lknf;->f(Lodr;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_d
    iget-object p0, p0, Lfsr;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    .line 182
    .line 183
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_e
    iget-object p0, p0, Lfsr;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Liyo;

    .line 193
    .line 194
    invoke-virtual {p0}, Liyo;->a()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Liyo;->d()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_f
    sget-object p1, Lhcs;->a:Loek;

    .line 202
    .line 203
    invoke-virtual {p1}, Loek;->l()Laadz;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Laagi;

    .line 208
    .line 209
    iget-object p1, p1, Laagi;->b:Laadk;

    .line 210
    .line 211
    invoke-static {p1}, Lhcr;->e(Ljava/util/List;)Lwfr;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p0, p0, Lfsr;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lhcr;

    .line 218
    .line 219
    iput-object p1, p0, Lhcr;->d:Lwfr;

    .line 220
    .line 221
    invoke-virtual {p0}, Lhcr;->u()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_10
    const/4 p1, 0x3

    .line 226
    invoke-static {p1}, Lfvv;->a(I)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lfsr;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_11
    iget-object p0, p0, Lfsr;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lqou;

    .line 244
    .line 245
    invoke-static {p0}, Lftp;->c(Lqou;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_12
    iget-object p0, p0, Lfsr;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lfcn;

    .line 252
    .line 253
    invoke-virtual {p0}, Lfcn;->a()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_13
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_0

    .line 268
    .line 269
    iget-object p0, p0, Lfsr;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lftg;

    .line 272
    .line 273
    invoke-virtual {p0}, Lftg;->y()V

    .line 274
    .line 275
    .line 276
    :cond_0
    return-void

    .line 277
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
