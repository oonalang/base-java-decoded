.class public final Libw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Libw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lpzr;
    .locals 3

    .line 1
    iget p0, p0, Libw;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class p1, Livn;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Livn;

    .line 17
    .line 18
    invoke-interface {p0}, Livn;->E()Livm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p0, Liuf;

    .line 24
    .line 25
    invoke-direct {p0}, Liuf;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance p0, Litt;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, v0, p1}, Litt;-><init>(Lpxf;Lqou;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    new-instance p0, Litq;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Litq;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-class p1, Lisp;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lisp;

    .line 68
    .line 69
    invoke-interface {p0}, Lisp;->D()Liso;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_4
    new-instance p0, Lisj;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, v0, p1}, Lisj;-><init>(Landroid/content/Context;Lpxf;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_5
    new-instance p0, Liqt;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Liqt;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_6
    new-instance p0, Liqo;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Liqo;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_7
    new-instance p0, Linv;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Linv;-><init>(Lpxf;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_8
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;-><init>(Landroid/content/Context;Lpxf;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-class p1, Liki;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Liki;

    .line 143
    .line 144
    invoke-interface {p0}, Liki;->C()Likh;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-class p1, Likd;

    .line 154
    .line 155
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Likd;

    .line 160
    .line 161
    invoke-interface {p0}, Likd;->B()Likc;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-class p1, Lijw;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lijw;

    .line 177
    .line 178
    invoke-interface {p0}, Lijw;->A()Lijv;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-class p1, Liim;

    .line 188
    .line 189
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Liim;

    .line 194
    .line 195
    invoke-interface {p0}, Liim;->z()Liil;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_d
    new-instance p0, Lifw;

    .line 201
    .line 202
    invoke-direct {p0}, Lifw;-><init>()V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-class p1, Liet;

    .line 211
    .line 212
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Liet;

    .line 217
    .line 218
    invoke-interface {p0}, Liet;->y()Lies;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_f
    new-instance p0, Licv;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Licv;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_10
    new-instance p0, Licu;

    .line 234
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_11
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const-class p1, Licn;

    .line 244
    .line 245
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Licn;

    .line 250
    .line 251
    invoke-interface {p0}, Licn;->x()Licm;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_12
    new-instance p0, Libt;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance v1, Lfxu;

    .line 267
    .line 268
    const-string v2, ""

    .line 269
    .line 270
    invoke-direct {v1, v0, p1, v2}, Lfxu;-><init>(Landroid/content/Context;Lpxf;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lhwg;->b(Landroid/content/Context;)Lhwg;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p0, v0, v1, p1}, Libt;-><init>(Landroid/content/Context;Lfxu;Lhwg;)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_13
    new-instance p0, Libx;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {p0, p1}, Libx;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
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

.method public final getModuleDef(Landroid/content/Context;)Lqad;
    .locals 8

    .line 1
    iget p0, p0, Libw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lpzx;->a:Lwnw;

    .line 13
    .line 14
    new-instance p0, Lpzu;

    .line 15
    .line 16
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 17
    .line 18
    .line 19
    new-array p1, v1, [Lqem;

    .line 20
    .line 21
    sget-object v1, Lpcw;->b:Lqem;

    .line 22
    .line 23
    aput-object v1, p1, v3

    .line 24
    .line 25
    sget-object v1, Lqyu;->a:Lqyu;

    .line 26
    .line 27
    aput-object v1, p1, v4

    .line 28
    .line 29
    sget-object v1, Lozt;->a:Lozt;

    .line 30
    .line 31
    aput-object v1, p1, v0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Livo;->a:Lodr;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Loay;->e:Lodr;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Loay;->b:Lodr;

    .line 47
    .line 48
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lpzu;->f:J

    .line 59
    .line 60
    new-instance v2, Lpzw;

    .line 61
    .line 62
    sget-object v3, Livo;->b:Lodr;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct/range {v2 .. v7}, Lpzw;-><init>(Lodr;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lpzu;->d(Lpzw;)V

    .line 72
    .line 73
    .line 74
    const-class p1, Livh;

    .line 75
    .line 76
    const-class v0, Livm;

    .line 77
    .line 78
    sget-object v1, Lqac;->c:Lqac;

    .line 79
    .line 80
    new-instance v2, Lqab;

    .line 81
    .line 82
    const/16 v3, 0x167

    .line 83
    .line 84
    invoke-direct {v2, v3, p1, v0, v1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v2, Lqab;->f:Lpzu;

    .line 88
    .line 89
    new-instance p0, Lqad;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lqad;-><init>(Lqab;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_0
    sget-object p0, Lpzx;->a:Lwnw;

    .line 96
    .line 97
    new-instance p0, Lpzu;

    .line 98
    .line 99
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 100
    .line 101
    .line 102
    new-array p1, v1, [Lqem;

    .line 103
    .line 104
    sget-object v1, Lpcw;->b:Lqem;

    .line 105
    .line 106
    aput-object v1, p1, v3

    .line 107
    .line 108
    sget-object v1, Lozt;->a:Lozt;

    .line 109
    .line 110
    aput-object v1, p1, v4

    .line 111
    .line 112
    sget-object v1, Lqye;->a:Lqem;

    .line 113
    .line 114
    aput-object v1, p1, v0

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Loay;->b:Lodr;

    .line 120
    .line 121
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, p0, Lpzu;->f:J

    .line 132
    .line 133
    sget-object p1, Loay;->e:Lodr;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 136
    .line 137
    .line 138
    const-class p1, Liuf;

    .line 139
    .line 140
    sget-object v0, Lqac;->c:Lqac;

    .line 141
    .line 142
    new-instance v1, Lqab;

    .line 143
    .line 144
    const/16 v2, 0x1c

    .line 145
    .line 146
    invoke-direct {v1, v2, p1, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 150
    .line 151
    new-instance p0, Lqad;

    .line 152
    .line 153
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_1
    const-class p0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiOrGifExtension;

    .line 158
    .line 159
    const-class p1, Litt;

    .line 160
    .line 161
    sget-object v0, Lqac;->a:Lqac;

    .line 162
    .line 163
    new-instance v1, Lqab;

    .line 164
    .line 165
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lpzx;->a:Lwnw;

    .line 169
    .line 170
    new-instance p0, Lpzu;

    .line 171
    .line 172
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 173
    .line 174
    .line 175
    new-array p1, v4, [Lqem;

    .line 176
    .line 177
    sget-object v0, Lpcw;->b:Lqem;

    .line 178
    .line 179
    aput-object v0, p1, v3

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Loay;->e:Lodr;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 187
    .line 188
    .line 189
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 190
    .line 191
    new-instance p0, Lqad;

    .line 192
    .line 193
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_2
    const-class p0, Litq;

    .line 198
    .line 199
    sget-object p1, Lqac;->d:Lqac;

    .line 200
    .line 201
    new-instance v0, Lqab;

    .line 202
    .line 203
    const/16 v1, 0x151

    .line 204
    .line 205
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lpzx;->a:Lwnw;

    .line 209
    .line 210
    new-instance p0, Lpzu;

    .line 211
    .line 212
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lfoh;

    .line 216
    .line 217
    const/4 v1, 0x5

    .line 218
    invoke-direct {p1, v1}, Lfoh;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const-string v1, "new_rlz_ping_sent"

    .line 222
    .line 223
    invoke-virtual {p0, v1, p1}, Lpzu;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 224
    .line 225
    .line 226
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 227
    .line 228
    new-instance p0, Lqad;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_3
    const-class p0, Liso;

    .line 235
    .line 236
    sget-object p1, Lqac;->c:Lqac;

    .line 237
    .line 238
    new-instance v0, Lqab;

    .line 239
    .line 240
    const/16 v1, 0x11b

    .line 241
    .line 242
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lpzx;->a:Lwnw;

    .line 246
    .line 247
    new-instance p0, Lpzu;

    .line 248
    .line 249
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 250
    .line 251
    .line 252
    new-array p1, v4, [Ljava/lang/Class;

    .line 253
    .line 254
    const-class v1, Lisd;

    .line 255
    .line 256
    aput-object v1, p1, v3

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 262
    .line 263
    new-instance p0, Lqad;

    .line 264
    .line 265
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_4
    const-class p0, Lisd;

    .line 270
    .line 271
    const-class p1, Lisj;

    .line 272
    .line 273
    sget-object v0, Lqac;->b:Lqac;

    .line 274
    .line 275
    new-instance v1, Lqab;

    .line 276
    .line 277
    const/16 v2, 0x11a

    .line 278
    .line 279
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lpzx;->a:Lwnw;

    .line 283
    .line 284
    new-instance p0, Lpzu;

    .line 285
    .line 286
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 287
    .line 288
    .line 289
    new-array p1, v4, [Lqem;

    .line 290
    .line 291
    sget-object v0, Lpcw;->c:Lqem;

    .line 292
    .line 293
    aput-object v0, p1, v3

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 296
    .line 297
    .line 298
    new-array p1, v4, [Ljava/lang/Class;

    .line 299
    .line 300
    const-class v0, Lios;

    .line 301
    .line 302
    aput-object v0, p1, v3

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 308
    .line 309
    new-instance p0, Lqad;

    .line 310
    .line 311
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_5
    const-class p0, Liqt;

    .line 316
    .line 317
    sget-object p1, Lqac;->c:Lqac;

    .line 318
    .line 319
    new-instance v0, Lqab;

    .line 320
    .line 321
    const/16 v1, 0x185

    .line 322
    .line 323
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lpzx;->a:Lwnw;

    .line 327
    .line 328
    new-instance p0, Lpzu;

    .line 329
    .line 330
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 331
    .line 332
    .line 333
    sget-object p1, Ljwg;->i:Lodr;

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 336
    .line 337
    .line 338
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 339
    .line 340
    new-instance p0, Lqad;

    .line 341
    .line 342
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_6
    const-class p0, Liqo;

    .line 347
    .line 348
    sget-object p1, Lqac;->c:Lqac;

    .line 349
    .line 350
    new-instance v0, Lqab;

    .line 351
    .line 352
    const/16 v1, 0x184

    .line 353
    .line 354
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 355
    .line 356
    .line 357
    sget-object p0, Lpzx;->a:Lwnw;

    .line 358
    .line 359
    new-instance p0, Lpzu;

    .line 360
    .line 361
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 362
    .line 363
    .line 364
    sget-object p1, Ljwg;->h:Lodr;

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 367
    .line 368
    .line 369
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 370
    .line 371
    new-instance p0, Lqad;

    .line 372
    .line 373
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_7
    const-class p0, Linv;

    .line 378
    .line 379
    sget-object p1, Lqac;->b:Lqac;

    .line 380
    .line 381
    new-instance v0, Lqab;

    .line 382
    .line 383
    const/16 v1, 0x9d

    .line 384
    .line 385
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 386
    .line 387
    .line 388
    sget-object p0, Lpzx;->a:Lwnw;

    .line 389
    .line 390
    new-instance p0, Lpzu;

    .line 391
    .line 392
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 393
    .line 394
    .line 395
    new-array p1, v4, [Lqem;

    .line 396
    .line 397
    sget-object v1, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a:Lqem;

    .line 398
    .line 399
    aput-object v1, p1, v3

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 402
    .line 403
    .line 404
    new-instance p1, Lhvp;

    .line 405
    .line 406
    const/16 v1, 0x9

    .line 407
    .line 408
    invoke-direct {p1, v1}, Lhvp;-><init>(I)V

    .line 409
    .line 410
    .line 411
    iput-object p1, p0, Lpzu;->o:Ljava/util/function/Predicate;

    .line 412
    .line 413
    sget-object p1, Linw;->a:Lodr;

    .line 414
    .line 415
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 416
    .line 417
    .line 418
    sget-object p1, Lhpg;->t:Lodr;

    .line 419
    .line 420
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 421
    .line 422
    .line 423
    sget-object p1, Lhga;->a:Lodr;

    .line 424
    .line 425
    invoke-virtual {p0, p1}, Lpzu;->l(Lodr;)V

    .line 426
    .line 427
    .line 428
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 429
    .line 430
    new-instance p0, Lqad;

    .line 431
    .line 432
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 433
    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_8
    const-class p0, Linl;

    .line 437
    .line 438
    const-class p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;

    .line 439
    .line 440
    sget-object v0, Lqac;->b:Lqac;

    .line 441
    .line 442
    new-instance v1, Lqab;

    .line 443
    .line 444
    const/16 v5, 0x54

    .line 445
    .line 446
    invoke-direct {v1, v5, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 447
    .line 448
    .line 449
    sget-object p0, Lpzx;->a:Lwnw;

    .line 450
    .line 451
    new-instance p0, Lpzu;

    .line 452
    .line 453
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 454
    .line 455
    .line 456
    new-array p1, v4, [Lqem;

    .line 457
    .line 458
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a:Lqem;

    .line 459
    .line 460
    aput-object v0, p1, v3

    .line 461
    .line 462
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 463
    .line 464
    .line 465
    new-instance p1, Lhvp;

    .line 466
    .line 467
    invoke-direct {p1, v2}, Lhvp;-><init>(I)V

    .line 468
    .line 469
    .line 470
    iput-object p1, p0, Lpzu;->o:Ljava/util/function/Predicate;

    .line 471
    .line 472
    sget-object p1, Linh;->a:Lodr;

    .line 473
    .line 474
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 475
    .line 476
    .line 477
    sget-object p1, Linw;->a:Lodr;

    .line 478
    .line 479
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 480
    .line 481
    .line 482
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 483
    .line 484
    new-instance p0, Lqad;

    .line 485
    .line 486
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 487
    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_9
    const-class p0, Likh;

    .line 491
    .line 492
    sget-object v0, Lqac;->c:Lqac;

    .line 493
    .line 494
    new-instance v1, Lqab;

    .line 495
    .line 496
    const/16 v2, 0xc1

    .line 497
    .line 498
    invoke-direct {v1, v2, p0, p0, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 499
    .line 500
    .line 501
    invoke-static {p1}, Lazm;->t(Landroid/content/Context;)Lpzu;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 506
    .line 507
    sget-object p0, Lpzx;->a:Lwnw;

    .line 508
    .line 509
    new-instance p0, Lpzu;

    .line 510
    .line 511
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 512
    .line 513
    .line 514
    sget-object p1, Loms;->a:Lodr;

    .line 515
    .line 516
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 517
    .line 518
    .line 519
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 520
    .line 521
    new-instance p0, Lqad;

    .line 522
    .line 523
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 524
    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_a
    const-class p0, Likc;

    .line 528
    .line 529
    sget-object v0, Lqac;->c:Lqac;

    .line 530
    .line 531
    new-instance v1, Lqab;

    .line 532
    .line 533
    const/16 v2, 0xb4

    .line 534
    .line 535
    invoke-direct {v1, v2, p0, p0, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 536
    .line 537
    .line 538
    invoke-static {p1}, Lazm;->t(Landroid/content/Context;)Lpzu;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 543
    .line 544
    sget-object p0, Lpzx;->a:Lwnw;

    .line 545
    .line 546
    new-instance p0, Lpzu;

    .line 547
    .line 548
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 549
    .line 550
    .line 551
    sget-object p1, Loms;->b:Lodr;

    .line 552
    .line 553
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 554
    .line 555
    .line 556
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 557
    .line 558
    new-instance p0, Lqad;

    .line 559
    .line 560
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 561
    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_b
    const-class p0, Lijv;

    .line 565
    .line 566
    sget-object v0, Lqac;->c:Lqac;

    .line 567
    .line 568
    new-instance v1, Lqab;

    .line 569
    .line 570
    const/16 v2, 0x96

    .line 571
    .line 572
    invoke-direct {v1, v2, p0, p0, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 573
    .line 574
    .line 575
    invoke-static {p1}, Lazm;->t(Landroid/content/Context;)Lpzu;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 580
    .line 581
    new-instance p0, Lqad;

    .line 582
    .line 583
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 584
    .line 585
    .line 586
    return-object p0

    .line 587
    :pswitch_c
    const-class p0, Lihj;

    .line 588
    .line 589
    const-class v0, Liil;

    .line 590
    .line 591
    sget-object v1, Lqac;->b:Lqac;

    .line 592
    .line 593
    new-instance v2, Lqab;

    .line 594
    .line 595
    const/16 v3, 0x95

    .line 596
    .line 597
    invoke-direct {v2, v3, p0, v0, v1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 598
    .line 599
    .line 600
    invoke-static {p1}, Lazm;->t(Landroid/content/Context;)Lpzu;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    iput-object p0, v2, Lqab;->f:Lpzu;

    .line 605
    .line 606
    new-instance p0, Lqad;

    .line 607
    .line 608
    invoke-direct {p0, v2}, Lqad;-><init>(Lqab;)V

    .line 609
    .line 610
    .line 611
    return-object p0

    .line 612
    :pswitch_d
    const-class p0, Lift;

    .line 613
    .line 614
    const-class p1, Lifw;

    .line 615
    .line 616
    sget-object v0, Lqac;->c:Lqac;

    .line 617
    .line 618
    new-instance v1, Lqab;

    .line 619
    .line 620
    const/16 v2, 0x177

    .line 621
    .line 622
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 623
    .line 624
    .line 625
    new-instance p0, Lqad;

    .line 626
    .line 627
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 628
    .line 629
    .line 630
    return-object p0

    .line 631
    :pswitch_e
    const-class p0, Liem;

    .line 632
    .line 633
    const-class v0, Lies;

    .line 634
    .line 635
    sget-object v1, Lqac;->c:Lqac;

    .line 636
    .line 637
    new-instance v2, Lqab;

    .line 638
    .line 639
    const/16 v3, 0x90

    .line 640
    .line 641
    invoke-direct {v2, v3, p0, v0, v1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 642
    .line 643
    .line 644
    sget-object p0, Lpzx;->a:Lwnw;

    .line 645
    .line 646
    new-instance p0, Lpzu;

    .line 647
    .line 648
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 649
    .line 650
    .line 651
    const v0, 0x7f140973

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-virtual {p0, p1}, Lpzu;->f(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iput-object p0, v2, Lqab;->f:Lpzu;

    .line 662
    .line 663
    new-instance p0, Lqad;

    .line 664
    .line 665
    invoke-direct {p0, v2}, Lqad;-><init>(Lqab;)V

    .line 666
    .line 667
    .line 668
    return-object p0

    .line 669
    :pswitch_f
    const-class p0, Licv;

    .line 670
    .line 671
    sget-object p1, Lqac;->a:Lqac;

    .line 672
    .line 673
    new-instance v0, Lqab;

    .line 674
    .line 675
    const/16 v1, 0x8f

    .line 676
    .line 677
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 678
    .line 679
    .line 680
    sget-object p0, Lpzx;->a:Lwnw;

    .line 681
    .line 682
    new-instance p0, Lpzu;

    .line 683
    .line 684
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 685
    .line 686
    .line 687
    new-array p1, v4, [Lqem;

    .line 688
    .line 689
    sget-object v1, Lmxt;->b:Lmxs;

    .line 690
    .line 691
    aput-object v1, p1, v3

    .line 692
    .line 693
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 694
    .line 695
    .line 696
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 697
    .line 698
    new-instance p0, Lqad;

    .line 699
    .line 700
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 701
    .line 702
    .line 703
    return-object p0

    .line 704
    :pswitch_10
    const-class p0, Lict;

    .line 705
    .line 706
    const-class p1, Licu;

    .line 707
    .line 708
    sget-object v0, Lqac;->d:Lqac;

    .line 709
    .line 710
    new-instance v1, Lqab;

    .line 711
    .line 712
    const/16 v2, 0x6a

    .line 713
    .line 714
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 715
    .line 716
    .line 717
    sget-object p0, Lpzx;->a:Lwnw;

    .line 718
    .line 719
    new-instance p0, Lpzu;

    .line 720
    .line 721
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 722
    .line 723
    .line 724
    new-array p1, v4, [Lqem;

    .line 725
    .line 726
    sget-object v0, Lpcw;->b:Lqem;

    .line 727
    .line 728
    aput-object v0, p1, v3

    .line 729
    .line 730
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 731
    .line 732
    .line 733
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 734
    .line 735
    new-instance p0, Lqad;

    .line 736
    .line 737
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 738
    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_11
    const-class p0, Licm;

    .line 742
    .line 743
    sget-object p1, Lqac;->c:Lqac;

    .line 744
    .line 745
    new-instance v0, Lqab;

    .line 746
    .line 747
    const/16 v1, 0x8b

    .line 748
    .line 749
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 750
    .line 751
    .line 752
    sget-object p0, Lpzx;->a:Lwnw;

    .line 753
    .line 754
    new-instance p0, Lpzu;

    .line 755
    .line 756
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 757
    .line 758
    .line 759
    new-array p1, v4, [Lqem;

    .line 760
    .line 761
    sget-object v1, Lmxt;->b:Lmxs;

    .line 762
    .line 763
    aput-object v1, p1, v3

    .line 764
    .line 765
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 766
    .line 767
    .line 768
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 769
    .line 770
    new-instance p0, Lqad;

    .line 771
    .line 772
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 773
    .line 774
    .line 775
    return-object p0

    .line 776
    :pswitch_12
    const-class p0, Libs;

    .line 777
    .line 778
    const-class p1, Libt;

    .line 779
    .line 780
    sget-object v0, Lqac;->a:Lqac;

    .line 781
    .line 782
    new-instance v1, Lqab;

    .line 783
    .line 784
    const/16 v2, 0x135

    .line 785
    .line 786
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 787
    .line 788
    .line 789
    new-instance p0, Lqad;

    .line 790
    .line 791
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 792
    .line 793
    .line 794
    return-object p0

    .line 795
    :pswitch_13
    const-class p0, Libx;

    .line 796
    .line 797
    sget-object p1, Lqac;->b:Lqac;

    .line 798
    .line 799
    new-instance v0, Lqab;

    .line 800
    .line 801
    const/16 v1, 0x160

    .line 802
    .line 803
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 804
    .line 805
    .line 806
    sget-object p0, Lpzx;->a:Lwnw;

    .line 807
    .line 808
    new-instance p0, Lpzu;

    .line 809
    .line 810
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 811
    .line 812
    .line 813
    sget-object p1, Ljwg;->g:Lodr;

    .line 814
    .line 815
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 816
    .line 817
    .line 818
    sget-object p1, Lqwd;->c:Lodr;

    .line 819
    .line 820
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 821
    .line 822
    .line 823
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 824
    .line 825
    new-instance p0, Lqad;

    .line 826
    .line 827
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 828
    .line 829
    .line 830
    return-object p0

    .line 831
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
