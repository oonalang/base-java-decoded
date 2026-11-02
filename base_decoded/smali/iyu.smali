.class public final Liyu;
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
    iput p1, p0, Liyu;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Liyu;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljkm;

    .line 7
    .line 8
    invoke-direct {p0}, Ljkm;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljki;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljki;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Ljkh;

    .line 23
    .line 24
    invoke-direct {p0}, Ljkh;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    new-instance p0, Ljjt;

    .line 29
    .line 30
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    new-instance p0, Ljje;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljje;-><init>(Lpxf;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    new-instance p0, Ljio;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_5
    new-instance p0, Ljil;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v0, p1}, Ljil;-><init>(Landroid/content/Context;Lpxf;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-class p1, Ljir;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljir;

    .line 75
    .line 76
    invoke-interface {p0}, Ljir;->L()Ljiq;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-class p1, Ljge;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljge;

    .line 92
    .line 93
    invoke-interface {p0}, Ljge;->K()Ljgd;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_8
    new-instance p0, Ljgb;

    .line 99
    .line 100
    invoke-direct {p0}, Ljgb;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-class p1, Ljfn;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljfn;

    .line 115
    .line 116
    invoke-interface {p0}, Ljfn;->J()Ljfm;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_a
    new-instance p0, Ljeh;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljeh;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_b
    new-instance p0, Ljde;

    .line 132
    .line 133
    invoke-direct {p0}, Ljde;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_c
    new-instance p0, Ljda;

    .line 138
    .line 139
    invoke-direct {p0}, Ljda;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_d
    new-instance p0, Ljcs;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_e
    new-instance p0, Ljbs;

    .line 154
    .line 155
    invoke-direct {p0}, Ljbs;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_f
    new-instance p0, Ljbr;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, v0, p1}, Ljbr;-><init>(Landroid/content/Context;Lpxf;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_10
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-class p1, Ljav;

    .line 178
    .line 179
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljav;

    .line 184
    .line 185
    invoke-interface {p0}, Ljav;->I()Ljau;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_11
    new-instance p0, Liza;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, v0, p1}, Liza;-><init>(Landroid/content/Context;Lpxf;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_12
    new-instance p0, Liym;

    .line 205
    .line 206
    invoke-direct {p0}, Liym;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_13
    new-instance p0, Liyt;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Liyt;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    nop

    .line 221
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
    .locals 13

    .line 1
    iget p0, p0, Liyu;->a:I

    .line 2
    .line 3
    const-string v0, "ja"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "expression_corpus_selector_provider"

    .line 7
    .line 8
    const-string v3, "default_keyboard"

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-class p0, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    .line 18
    .line 19
    const-class p1, Ljkm;

    .line 20
    .line 21
    sget-object v0, Lqac;->a:Lqac;

    .line 22
    .line 23
    new-instance v1, Lqab;

    .line 24
    .line 25
    const/16 v4, 0xb6

    .line 26
    .line 27
    invoke-direct {v1, v4, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lpzx;->a:Lwnw;

    .line 31
    .line 32
    new-instance p0, Lpzu;

    .line 33
    .line 34
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 35
    .line 36
    .line 37
    new-array p1, v7, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v0, Ljkh;

    .line 40
    .line 41
    aput-object v0, p1, v6

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 47
    .line 48
    new-instance p0, Lpzy;

    .line 49
    .line 50
    invoke-direct {p0}, Lpzy;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lguk;->a:Lpvl;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lpzy;->b(Lpvl;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v1, Lqab;->e:Lpzy;

    .line 59
    .line 60
    invoke-virtual {v1, v3, p1}, Lqab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljkn;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, p0}, Lqab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lqad;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    const-class p0, Ljki;

    .line 78
    .line 79
    sget-object p1, Lqac;->a:Lqac;

    .line 80
    .line 81
    new-instance v0, Lqab;

    .line 82
    .line 83
    const/16 v1, 0x150

    .line 84
    .line 85
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lpzx;->a:Lwnw;

    .line 89
    .line 90
    new-instance p0, Lpzu;

    .line 91
    .line 92
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 93
    .line 94
    .line 95
    new-array p1, v7, [Lqem;

    .line 96
    .line 97
    sget-object v1, Lmxt;->b:Lmxs;

    .line 98
    .line 99
    aput-object v1, p1, v6

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 105
    .line 106
    new-instance p0, Lqad;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1
    sget-object p0, Lpzx;->a:Lwnw;

    .line 113
    .line 114
    new-instance p0, Lpzu;

    .line 115
    .line 116
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 117
    .line 118
    .line 119
    new-array p1, v7, [Lqem;

    .line 120
    .line 121
    sget-object v1, Lmnl;->a:Lqem;

    .line 122
    .line 123
    aput-object v1, p1, v6

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lhvp;

    .line 129
    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    invoke-direct {p1, v1}, Lhvp;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lpzu;->n:Ljava/util/function/Predicate;

    .line 136
    .line 137
    new-instance v2, Lpzw;

    .line 138
    .line 139
    filled-new-array {v0}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-direct/range {v2 .. v7}, Lpzw;-><init>(Lodr;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lpzu;->d(Lpzw;)V

    .line 151
    .line 152
    .line 153
    const-class p1, Ljkh;

    .line 154
    .line 155
    sget-object v0, Lqac;->b:Lqac;

    .line 156
    .line 157
    new-instance v1, Lqab;

    .line 158
    .line 159
    const/16 v2, 0xb5

    .line 160
    .line 161
    invoke-direct {v1, v2, p1, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 162
    .line 163
    .line 164
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 165
    .line 166
    new-instance p0, Lqad;

    .line 167
    .line 168
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_2
    const-class p0, Ljkg;

    .line 173
    .line 174
    const-class p1, Ljjt;

    .line 175
    .line 176
    sget-object v0, Lqac;->a:Lqac;

    .line 177
    .line 178
    new-instance v1, Lqab;

    .line 179
    .line 180
    const/16 v2, 0x152

    .line 181
    .line 182
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lpzx;->a:Lwnw;

    .line 186
    .line 187
    new-instance p0, Lpzu;

    .line 188
    .line 189
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lhvp;

    .line 193
    .line 194
    const/16 v0, 0xd

    .line 195
    .line 196
    invoke-direct {p1, v0}, Lhvp;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lpzu;->n:Ljava/util/function/Predicate;

    .line 200
    .line 201
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 202
    .line 203
    new-instance p0, Lpzy;

    .line 204
    .line 205
    invoke-direct {p0}, Lpzy;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lpvl;->k:Lpvl;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lpzy;->b(Lpvl;)V

    .line 211
    .line 212
    .line 213
    iput-object p0, v1, Lqab;->e:Lpzy;

    .line 214
    .line 215
    new-instance p0, Lqad;

    .line 216
    .line 217
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_3
    const-class p0, Ljje;

    .line 222
    .line 223
    sget-object p1, Lqac;->b:Lqac;

    .line 224
    .line 225
    new-instance v0, Lqab;

    .line 226
    .line 227
    const/16 v2, 0x99

    .line 228
    .line 229
    invoke-direct {v0, v2, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lpzx;->a:Lwnw;

    .line 233
    .line 234
    new-instance p0, Lpzu;

    .line 235
    .line 236
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 237
    .line 238
    .line 239
    const/4 p1, 0x5

    .line 240
    new-array p1, p1, [Lqem;

    .line 241
    .line 242
    sget-object v2, Lpcw;->b:Lqem;

    .line 243
    .line 244
    aput-object v2, p1, v6

    .line 245
    .line 246
    sget-object v2, Lqyu;->a:Lqyu;

    .line 247
    .line 248
    aput-object v2, p1, v7

    .line 249
    .line 250
    sget-object v2, Lozt;->a:Lozt;

    .line 251
    .line 252
    aput-object v2, p1, v5

    .line 253
    .line 254
    sget-object v2, Lqye;->a:Lqem;

    .line 255
    .line 256
    aput-object v2, p1, v4

    .line 257
    .line 258
    sget-object v2, Ljin;->a:Lqem;

    .line 259
    .line 260
    aput-object v2, p1, v1

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Ljjf;->a:Lodr;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Ljjf;->b:Lodr;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lpzw;

    .line 276
    .line 277
    sget-object v2, Ljjf;->c:Lodr;

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-direct/range {v1 .. v6}, Lpzw;-><init>(Lodr;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v1}, Lpzu;->d(Lpzw;)V

    .line 287
    .line 288
    .line 289
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 290
    .line 291
    new-instance p0, Lqad;

    .line 292
    .line 293
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_4
    sget-object p0, Lpzx;->a:Lwnw;

    .line 298
    .line 299
    new-instance p0, Lpzu;

    .line 300
    .line 301
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 302
    .line 303
    .line 304
    sget-object p1, Ljjf;->b:Lodr;

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lpzu;->j(Lodr;)V

    .line 307
    .line 308
    .line 309
    sget-object p1, Ljjf;->a:Lodr;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 312
    .line 313
    .line 314
    new-array p1, v5, [Lqem;

    .line 315
    .line 316
    sget-object v0, Lmnl;->a:Lqem;

    .line 317
    .line 318
    aput-object v0, p1, v6

    .line 319
    .line 320
    sget-object v0, Ljin;->a:Lqem;

    .line 321
    .line 322
    aput-object v0, p1, v7

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lpzw;

    .line 328
    .line 329
    sget-object v2, Ljjf;->c:Lodr;

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-direct/range {v1 .. v6}, Lpzw;-><init>(Lodr;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v1}, Lpzu;->d(Lpzw;)V

    .line 339
    .line 340
    .line 341
    const-class p1, Ljio;

    .line 342
    .line 343
    sget-object v0, Lqac;->b:Lqac;

    .line 344
    .line 345
    new-instance v1, Lqab;

    .line 346
    .line 347
    const/16 v2, 0x97

    .line 348
    .line 349
    invoke-direct {v1, v2, p1, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 350
    .line 351
    .line 352
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 353
    .line 354
    new-instance p0, Lqad;

    .line 355
    .line 356
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_5
    const-class p0, Lpzr;

    .line 361
    .line 362
    const-class p1, Ljil;

    .line 363
    .line 364
    sget-object v0, Lqac;->d:Lqac;

    .line 365
    .line 366
    new-instance v1, Lqab;

    .line 367
    .line 368
    const/16 v2, 0x8e

    .line 369
    .line 370
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 371
    .line 372
    .line 373
    sget-object p0, Lpzx;->a:Lwnw;

    .line 374
    .line 375
    new-instance p0, Lpzu;

    .line 376
    .line 377
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 378
    .line 379
    .line 380
    sget-object p1, Ljjf;->a:Lodr;

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 383
    .line 384
    .line 385
    new-array p1, v7, [Lqem;

    .line 386
    .line 387
    sget-object v0, Lpcw;->c:Lqem;

    .line 388
    .line 389
    aput-object v0, p1, v6

    .line 390
    .line 391
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 392
    .line 393
    .line 394
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 395
    .line 396
    new-instance p0, Lqad;

    .line 397
    .line 398
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 399
    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_6
    const-class p0, Ljif;

    .line 403
    .line 404
    const-class p1, Ljiq;

    .line 405
    .line 406
    sget-object v0, Lqac;->a:Lqac;

    .line 407
    .line 408
    new-instance v1, Lqab;

    .line 409
    .line 410
    const/16 v2, 0x98

    .line 411
    .line 412
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 413
    .line 414
    .line 415
    sget-object p0, Lpzx;->a:Lwnw;

    .line 416
    .line 417
    new-instance p0, Lpzu;

    .line 418
    .line 419
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 420
    .line 421
    .line 422
    new-array p1, v7, [Lqem;

    .line 423
    .line 424
    sget-object v0, Lpcw;->b:Lqem;

    .line 425
    .line 426
    aput-object v0, p1, v6

    .line 427
    .line 428
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 429
    .line 430
    .line 431
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 432
    .line 433
    new-instance p0, Lpzy;

    .line 434
    .line 435
    invoke-direct {p0}, Lpzy;-><init>()V

    .line 436
    .line 437
    .line 438
    sget-object p1, Lguk;->g:Lpvl;

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Lpzy;->b(Lpvl;)V

    .line 441
    .line 442
    .line 443
    iput-object p0, v1, Lqab;->e:Lpzy;

    .line 444
    .line 445
    new-instance p0, Lqad;

    .line 446
    .line 447
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 448
    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_7
    sget-object p0, Lpzx;->a:Lwnw;

    .line 452
    .line 453
    new-instance p0, Lpzu;

    .line 454
    .line 455
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 456
    .line 457
    .line 458
    new-array p1, v7, [Ljava/lang/Class;

    .line 459
    .line 460
    const-class v0, Ljgb;

    .line 461
    .line 462
    aput-object v0, p1, v6

    .line 463
    .line 464
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 465
    .line 466
    .line 467
    new-array p1, v4, [Lqem;

    .line 468
    .line 469
    sget-object v0, Lpcw;->b:Lqem;

    .line 470
    .line 471
    aput-object v0, p1, v6

    .line 472
    .line 473
    sget-object v0, Lqyu;->a:Lqyu;

    .line 474
    .line 475
    aput-object v0, p1, v7

    .line 476
    .line 477
    sget-object v0, Lqye;->a:Lqem;

    .line 478
    .line 479
    aput-object v0, p1, v5

    .line 480
    .line 481
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 482
    .line 483
    .line 484
    sget-object p1, Loay;->e:Lodr;

    .line 485
    .line 486
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 487
    .line 488
    .line 489
    new-instance p1, Lpzy;

    .line 490
    .line 491
    invoke-direct {p1}, Lpzy;-><init>()V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lguk;->c:Lpvl;

    .line 495
    .line 496
    invoke-virtual {p1, v0}, Lpzy;->b(Lpvl;)V

    .line 497
    .line 498
    .line 499
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 500
    .line 501
    const-class v4, Ljgd;

    .line 502
    .line 503
    sget-object v5, Lqac;->a:Lqac;

    .line 504
    .line 505
    new-instance v6, Lqab;

    .line 506
    .line 507
    const/16 v8, 0x58

    .line 508
    .line 509
    invoke-direct {v6, v8, v1, v4, v5}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 510
    .line 511
    .line 512
    iput-object p0, v6, Lqab;->f:Lpzu;

    .line 513
    .line 514
    iput-object p1, v6, Lqab;->e:Lpzy;

    .line 515
    .line 516
    invoke-virtual {v6, v3, v0}, Lqab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance p0, Ljng;

    .line 520
    .line 521
    invoke-direct {p0, v7}, Ljng;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v2, p0}, Lqab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance p0, Lqad;

    .line 528
    .line 529
    invoke-direct {p0, v6}, Lqad;-><init>(Lqab;)V

    .line 530
    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_8
    sget-object p0, Lpzx;->a:Lwnw;

    .line 534
    .line 535
    new-instance p0, Lpzu;

    .line 536
    .line 537
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 538
    .line 539
    .line 540
    sget-object p1, Loay;->e:Lodr;

    .line 541
    .line 542
    invoke-virtual {p0, p1}, Lpzu;->j(Lodr;)V

    .line 543
    .line 544
    .line 545
    new-array p1, v5, [Lqem;

    .line 546
    .line 547
    sget-object v0, Lmnl;->a:Lqem;

    .line 548
    .line 549
    aput-object v0, p1, v6

    .line 550
    .line 551
    sget-object v0, Lozt;->a:Lozt;

    .line 552
    .line 553
    aput-object v0, p1, v7

    .line 554
    .line 555
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 556
    .line 557
    .line 558
    sget-object p1, Loay;->b:Lodr;

    .line 559
    .line 560
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Ljava/lang/Long;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    iput-wide v0, p0, Lpzu;->f:J

    .line 571
    .line 572
    const-class p1, Ljgb;

    .line 573
    .line 574
    sget-object v0, Lqac;->b:Lqac;

    .line 575
    .line 576
    new-instance v1, Lqab;

    .line 577
    .line 578
    const/16 v2, 0x57

    .line 579
    .line 580
    invoke-direct {v1, v2, p1, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 581
    .line 582
    .line 583
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 584
    .line 585
    new-instance p0, Lqad;

    .line 586
    .line 587
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 588
    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_9
    const-class p0, Lcom/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtension;

    .line 592
    .line 593
    const-class v0, Ljfm;

    .line 594
    .line 595
    sget-object v2, Lqac;->b:Lqac;

    .line 596
    .line 597
    new-instance v3, Lqab;

    .line 598
    .line 599
    const/16 v8, 0x4b

    .line 600
    .line 601
    invoke-direct {v3, v8, p0, v0, v2}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 602
    .line 603
    .line 604
    sget-object p0, Lpzx;->a:Lwnw;

    .line 605
    .line 606
    new-instance p0, Lpzu;

    .line 607
    .line 608
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 609
    .line 610
    .line 611
    new-array v0, v1, [Lqem;

    .line 612
    .line 613
    sget-object v1, Lpcw;->b:Lqem;

    .line 614
    .line 615
    aput-object v1, v0, v6

    .line 616
    .line 617
    sget-object v1, Lqyu;->a:Lqyu;

    .line 618
    .line 619
    aput-object v1, v0, v7

    .line 620
    .line 621
    sget-object v1, Lozt;->a:Lozt;

    .line 622
    .line 623
    aput-object v1, v0, v5

    .line 624
    .line 625
    sget-object v1, Lqye;->a:Lqem;

    .line 626
    .line 627
    aput-object v1, v0, v4

    .line 628
    .line 629
    invoke-virtual {p0, v0}, Lpzu;->h([Lqem;)V

    .line 630
    .line 631
    .line 632
    sget-object v0, Loay;->b:Lodr;

    .line 633
    .line 634
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/Long;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v0

    .line 644
    iput-wide v0, p0, Lpzu;->f:J

    .line 645
    .line 646
    sget-object v0, Ljfp;->a:Lodr;

    .line 647
    .line 648
    invoke-virtual {p0, v0}, Lpzu;->k(Lodr;)V

    .line 649
    .line 650
    .line 651
    sget-object v0, Loay;->e:Lodr;

    .line 652
    .line 653
    invoke-virtual {p0, v0}, Lpzu;->k(Lodr;)V

    .line 654
    .line 655
    .line 656
    sget-object v0, Ljfp;->b:Lodn;

    .line 657
    .line 658
    invoke-virtual {v0, p1}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {p0, p1}, Lpzu;->l(Lodr;)V

    .line 663
    .line 664
    .line 665
    new-instance v4, Lpzw;

    .line 666
    .line 667
    const/4 v8, 0x1

    .line 668
    const/4 v9, 0x0

    .line 669
    const/4 v5, 0x0

    .line 670
    const/4 v6, 0x0

    .line 671
    const-string v7, "morse_2"

    .line 672
    .line 673
    invoke-direct/range {v4 .. v9}, Lpzw;-><init>(Lodr;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0, v4}, Lpzu;->d(Lpzw;)V

    .line 677
    .line 678
    .line 679
    iput-object p0, v3, Lqab;->f:Lpzu;

    .line 680
    .line 681
    new-instance p0, Lqad;

    .line 682
    .line 683
    invoke-direct {p0, v3}, Lqad;-><init>(Lqab;)V

    .line 684
    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_a
    const-class p0, Ljeh;

    .line 688
    .line 689
    sget-object p1, Lqac;->c:Lqac;

    .line 690
    .line 691
    new-instance v0, Lqab;

    .line 692
    .line 693
    const/16 v1, 0x40

    .line 694
    .line 695
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 696
    .line 697
    .line 698
    invoke-static {}, Lazm;->I()Lpzu;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 703
    .line 704
    new-instance p0, Lqad;

    .line 705
    .line 706
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 707
    .line 708
    .line 709
    return-object p0

    .line 710
    :pswitch_b
    const-class p0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;

    .line 711
    .line 712
    const-class p1, Ljde;

    .line 713
    .line 714
    sget-object v0, Lqac;->a:Lqac;

    .line 715
    .line 716
    new-instance v1, Lqab;

    .line 717
    .line 718
    const/16 v4, 0x41

    .line 719
    .line 720
    invoke-direct {v1, v4, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 721
    .line 722
    .line 723
    invoke-static {}, Lazm;->I()Lpzu;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 728
    .line 729
    new-instance p0, Lpzy;

    .line 730
    .line 731
    invoke-direct {p0}, Lpzy;-><init>()V

    .line 732
    .line 733
    .line 734
    sget-object p1, Lpvl;->f:Lpvl;

    .line 735
    .line 736
    invoke-virtual {p0, p1}, Lpzy;->b(Lpvl;)V

    .line 737
    .line 738
    .line 739
    iput-object p0, v1, Lqab;->e:Lpzy;

    .line 740
    .line 741
    invoke-virtual {v1, v3, p1}, Lqab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    new-instance p0, Ljdf;

    .line 745
    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v2, p0}, Lqab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    new-instance p0, Lqad;

    .line 753
    .line 754
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 755
    .line 756
    .line 757
    return-object p0

    .line 758
    :pswitch_c
    const-class p0, Ljda;

    .line 759
    .line 760
    sget-object p1, Lqac;->b:Lqac;

    .line 761
    .line 762
    new-instance v1, Lqab;

    .line 763
    .line 764
    const/16 v2, 0x3f

    .line 765
    .line 766
    invoke-direct {v1, v2, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 767
    .line 768
    .line 769
    sget-object p0, Lpzx;->a:Lwnw;

    .line 770
    .line 771
    new-instance p0, Lpzu;

    .line 772
    .line 773
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 774
    .line 775
    .line 776
    sget-object p1, Loay;->e:Lodr;

    .line 777
    .line 778
    invoke-virtual {p0, p1}, Lpzu;->j(Lodr;)V

    .line 779
    .line 780
    .line 781
    new-array p1, v7, [Lqem;

    .line 782
    .line 783
    sget-object v2, Lmnl;->a:Lqem;

    .line 784
    .line 785
    aput-object v2, p1, v6

    .line 786
    .line 787
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 788
    .line 789
    .line 790
    new-instance v7, Lpzw;

    .line 791
    .line 792
    filled-new-array {v0}, [Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    const/4 v11, 0x0

    .line 797
    const/4 v12, 0x0

    .line 798
    const/4 v8, 0x0

    .line 799
    const/4 v10, 0x0

    .line 800
    invoke-direct/range {v7 .. v12}, Lpzw;-><init>(Lodr;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0, v7}, Lpzu;->d(Lpzw;)V

    .line 804
    .line 805
    .line 806
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 807
    .line 808
    new-instance p0, Lqad;

    .line 809
    .line 810
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 811
    .line 812
    .line 813
    return-object p0

    .line 814
    :pswitch_d
    sget-object p0, Lpzx;->a:Lwnw;

    .line 815
    .line 816
    new-instance p0, Lpzu;

    .line 817
    .line 818
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 819
    .line 820
    .line 821
    new-array p1, v4, [Lqem;

    .line 822
    .line 823
    sget-object v0, Lpcw;->b:Lqem;

    .line 824
    .line 825
    aput-object v0, p1, v6

    .line 826
    .line 827
    sget-object v0, Lqyu;->a:Lqyu;

    .line 828
    .line 829
    aput-object v0, p1, v7

    .line 830
    .line 831
    sget-object v0, Lozt;->a:Lozt;

    .line 832
    .line 833
    aput-object v0, p1, v5

    .line 834
    .line 835
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 836
    .line 837
    .line 838
    sget-object p1, Ljcr;->a:Lodr;

    .line 839
    .line 840
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 841
    .line 842
    .line 843
    sget-object p1, Loay;->b:Lodr;

    .line 844
    .line 845
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    check-cast p1, Ljava/lang/Long;

    .line 850
    .line 851
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 852
    .line 853
    .line 854
    move-result-wide v0

    .line 855
    iput-wide v0, p0, Lpzu;->f:J

    .line 856
    .line 857
    sget-object p1, Loay;->e:Lodr;

    .line 858
    .line 859
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Lpzw;

    .line 863
    .line 864
    sget-object v1, Ljcr;->b:Lodr;

    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    const/4 v5, 0x0

    .line 868
    const/4 v2, 0x0

    .line 869
    const/4 v3, 0x0

    .line 870
    invoke-direct/range {v0 .. v5}, Lpzw;-><init>(Lodr;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {p0, v0}, Lpzu;->d(Lpzw;)V

    .line 874
    .line 875
    .line 876
    const-class p1, Ljcw;

    .line 877
    .line 878
    const-class v0, Ljcs;

    .line 879
    .line 880
    sget-object v1, Lqac;->c:Lqac;

    .line 881
    .line 882
    new-instance v2, Lqab;

    .line 883
    .line 884
    const/16 v3, 0x17f

    .line 885
    .line 886
    invoke-direct {v2, v3, p1, v0, v1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 887
    .line 888
    .line 889
    iput-object p0, v2, Lqab;->f:Lpzu;

    .line 890
    .line 891
    new-instance p0, Lqad;

    .line 892
    .line 893
    invoke-direct {p0, v2}, Lqad;-><init>(Lqab;)V

    .line 894
    .line 895
    .line 896
    return-object p0

    .line 897
    :pswitch_e
    sget-object p0, Lpzx;->a:Lwnw;

    .line 898
    .line 899
    new-instance p0, Lpzu;

    .line 900
    .line 901
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 902
    .line 903
    .line 904
    new-array p1, v1, [Lqem;

    .line 905
    .line 906
    sget-object v0, Lpcw;->b:Lqem;

    .line 907
    .line 908
    aput-object v0, p1, v6

    .line 909
    .line 910
    sget-object v0, Lqyu;->a:Lqyu;

    .line 911
    .line 912
    aput-object v0, p1, v7

    .line 913
    .line 914
    sget-object v0, Lozt;->a:Lozt;

    .line 915
    .line 916
    aput-object v0, p1, v5

    .line 917
    .line 918
    sget-object v0, Lqye;->a:Lqem;

    .line 919
    .line 920
    aput-object v0, p1, v4

    .line 921
    .line 922
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 923
    .line 924
    .line 925
    sget-object p1, Loay;->b:Lodr;

    .line 926
    .line 927
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    check-cast p1, Ljava/lang/Long;

    .line 932
    .line 933
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 934
    .line 935
    .line 936
    move-result-wide v0

    .line 937
    iput-wide v0, p0, Lpzu;->f:J

    .line 938
    .line 939
    sget-object p1, Loay;->e:Lodr;

    .line 940
    .line 941
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 942
    .line 943
    .line 944
    new-instance v4, Lpzw;

    .line 945
    .line 946
    sget-object v5, Ljcc;->a:Lodr;

    .line 947
    .line 948
    const/4 v8, 0x0

    .line 949
    const/4 v9, 0x0

    .line 950
    const/4 v6, 0x0

    .line 951
    const/4 v7, 0x0

    .line 952
    invoke-direct/range {v4 .. v9}, Lpzw;-><init>(Lodr;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {p0, v4}, Lpzu;->d(Lpzw;)V

    .line 956
    .line 957
    .line 958
    new-instance p1, Lpzy;

    .line 959
    .line 960
    invoke-direct {p1}, Lpzy;-><init>()V

    .line 961
    .line 962
    .line 963
    sget-object v0, Lguk;->f:Lpvl;

    .line 964
    .line 965
    invoke-virtual {p1, v0}, Lpzy;->b(Lpvl;)V

    .line 966
    .line 967
    .line 968
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiKitchenBrowseExtension;

    .line 969
    .line 970
    const-class v2, Ljbs;

    .line 971
    .line 972
    sget-object v4, Lqac;->a:Lqac;

    .line 973
    .line 974
    new-instance v5, Lqab;

    .line 975
    .line 976
    const/16 v6, 0x3a

    .line 977
    .line 978
    invoke-direct {v5, v6, v1, v2, v4}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 979
    .line 980
    .line 981
    iput-object p0, v5, Lqab;->f:Lpzu;

    .line 982
    .line 983
    iput-object p1, v5, Lqab;->e:Lpzy;

    .line 984
    .line 985
    invoke-virtual {v5, v3, v0}, Lqab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    new-instance p0, Lqad;

    .line 989
    .line 990
    invoke-direct {p0, v5}, Lqad;-><init>(Lqab;)V

    .line 991
    .line 992
    .line 993
    return-object p0

    .line 994
    :pswitch_f
    sget-object p0, Lpzx;->a:Lwnw;

    .line 995
    .line 996
    new-instance p0, Lpzu;

    .line 997
    .line 998
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 999
    .line 1000
    .line 1001
    new-array p1, v7, [Ljava/lang/Class;

    .line 1002
    .line 1003
    const-class v0, Liym;

    .line 1004
    .line 1005
    aput-object v0, p1, v6

    .line 1006
    .line 1007
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 1008
    .line 1009
    .line 1010
    new-array p1, v7, [Lqem;

    .line 1011
    .line 1012
    sget-object v0, Lpcw;->b:Lqem;

    .line 1013
    .line 1014
    aput-object v0, p1, v6

    .line 1015
    .line 1016
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object p1, Loay;->e:Lodr;

    .line 1020
    .line 1021
    invoke-virtual {p0, p1}, Lpzu;->j(Lodr;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance p1, Lpzy;

    .line 1025
    .line 1026
    invoke-direct {p1}, Lpzy;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    sget-object v0, Lpvl;->e:Lpvl;

    .line 1030
    .line 1031
    invoke-virtual {p1, v0}, Lpzy;->b(Lpvl;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v1, Lguk;->b:Lpvl;

    .line 1035
    .line 1036
    invoke-virtual {p1, v1}, Lpzy;->b(Lpvl;)V

    .line 1037
    .line 1038
    .line 1039
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 1040
    .line 1041
    const-class v4, Ljbr;

    .line 1042
    .line 1043
    sget-object v5, Lqac;->b:Lqac;

    .line 1044
    .line 1045
    new-instance v6, Lqab;

    .line 1046
    .line 1047
    const/16 v7, 0x3c

    .line 1048
    .line 1049
    invoke-direct {v6, v7, v1, v4, v5}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 1050
    .line 1051
    .line 1052
    iput-object p0, v6, Lqab;->f:Lpzu;

    .line 1053
    .line 1054
    iput-object p1, v6, Lqab;->e:Lpzy;

    .line 1055
    .line 1056
    invoke-virtual {v6, v3, v0}, Lqab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance p0, Lizj;

    .line 1060
    .line 1061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v6, v2, p0}, Lqab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance p0, Lqad;

    .line 1068
    .line 1069
    invoke-direct {p0, v6}, Lqad;-><init>(Lqab;)V

    .line 1070
    .line 1071
    .line 1072
    return-object p0

    .line 1073
    :pswitch_10
    sget-object p0, Lpzx;->a:Lwnw;

    .line 1074
    .line 1075
    new-instance p0, Lpzu;

    .line 1076
    .line 1077
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    new-array p1, v4, [Lqem;

    .line 1081
    .line 1082
    sget-object v0, Lpcw;->b:Lqem;

    .line 1083
    .line 1084
    aput-object v0, p1, v6

    .line 1085
    .line 1086
    sget-object v0, Lqyu;->a:Lqyu;

    .line 1087
    .line 1088
    aput-object v0, p1, v7

    .line 1089
    .line 1090
    sget-object v0, Lozt;->a:Lozt;

    .line 1091
    .line 1092
    aput-object v0, p1, v5

    .line 1093
    .line 1094
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object p1, Ljaq;->a:Lodr;

    .line 1098
    .line 1099
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 1100
    .line 1101
    .line 1102
    sget-object p1, Loay;->e:Lodr;

    .line 1103
    .line 1104
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object p1, Loay;->b:Lodr;

    .line 1108
    .line 1109
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    check-cast p1, Ljava/lang/Long;

    .line 1114
    .line 1115
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v0

    .line 1119
    iput-wide v0, p0, Lpzu;->f:J

    .line 1120
    .line 1121
    new-instance v2, Lpzw;

    .line 1122
    .line 1123
    sget-object v3, Ljaq;->b:Lodr;

    .line 1124
    .line 1125
    const/4 v6, 0x0

    .line 1126
    const/4 v7, 0x0

    .line 1127
    const/4 v4, 0x0

    .line 1128
    const/4 v5, 0x0

    .line 1129
    invoke-direct/range {v2 .. v7}, Lpzw;-><init>(Lodr;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {p0, v2}, Lpzu;->d(Lpzw;)V

    .line 1133
    .line 1134
    .line 1135
    const-class p1, Ljam;

    .line 1136
    .line 1137
    const-class v0, Ljau;

    .line 1138
    .line 1139
    sget-object v1, Lqac;->c:Lqac;

    .line 1140
    .line 1141
    new-instance v2, Lqab;

    .line 1142
    .line 1143
    const/16 v3, 0x173

    .line 1144
    .line 1145
    invoke-direct {v2, v3, p1, v0, v1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 1146
    .line 1147
    .line 1148
    iput-object p0, v2, Lqab;->f:Lpzu;

    .line 1149
    .line 1150
    new-instance p0, Lqad;

    .line 1151
    .line 1152
    invoke-direct {p0, v2}, Lqad;-><init>(Lqab;)V

    .line 1153
    .line 1154
    .line 1155
    return-object p0

    .line 1156
    :pswitch_11
    sget-object p0, Lpzx;->a:Lwnw;

    .line 1157
    .line 1158
    new-instance p0, Lpzu;

    .line 1159
    .line 1160
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    new-array p1, v4, [Lqem;

    .line 1164
    .line 1165
    sget-object v0, Lpcw;->b:Lqem;

    .line 1166
    .line 1167
    aput-object v0, p1, v6

    .line 1168
    .line 1169
    sget-object v0, Lqyu;->a:Lqyu;

    .line 1170
    .line 1171
    aput-object v0, p1, v7

    .line 1172
    .line 1173
    sget-object v0, Lozt;->a:Lozt;

    .line 1174
    .line 1175
    aput-object v0, p1, v5

    .line 1176
    .line 1177
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object p1, Loay;->h:Lodr;

    .line 1181
    .line 1182
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object p1, Loay;->b:Lodr;

    .line 1186
    .line 1187
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p1

    .line 1191
    check-cast p1, Ljava/lang/Long;

    .line 1192
    .line 1193
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v0

    .line 1197
    iput-wide v0, p0, Lpzu;->f:J

    .line 1198
    .line 1199
    sget-object p1, Loay;->e:Lodr;

    .line 1200
    .line 1201
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 1202
    .line 1203
    .line 1204
    const-class p1, Lizf;

    .line 1205
    .line 1206
    const-class v0, Liza;

    .line 1207
    .line 1208
    sget-object v1, Lqac;->c:Lqac;

    .line 1209
    .line 1210
    new-instance v2, Lqab;

    .line 1211
    .line 1212
    const/16 v3, 0x14a

    .line 1213
    .line 1214
    invoke-direct {v2, v3, p1, v0, v1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 1215
    .line 1216
    .line 1217
    iput-object p0, v2, Lqab;->f:Lpzu;

    .line 1218
    .line 1219
    new-instance p0, Lqad;

    .line 1220
    .line 1221
    invoke-direct {p0, v2}, Lqad;-><init>(Lqab;)V

    .line 1222
    .line 1223
    .line 1224
    return-object p0

    .line 1225
    :pswitch_12
    sget-object p0, Lpzx;->a:Lwnw;

    .line 1226
    .line 1227
    new-instance p0, Lpzu;

    .line 1228
    .line 1229
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    new-array p1, v7, [Lqem;

    .line 1233
    .line 1234
    sget-object v0, Lmnl;->a:Lqem;

    .line 1235
    .line 1236
    aput-object v0, p1, v6

    .line 1237
    .line 1238
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object p1, Loay;->e:Lodr;

    .line 1242
    .line 1243
    invoke-virtual {p0, p1}, Lpzu;->j(Lodr;)V

    .line 1244
    .line 1245
    .line 1246
    const-class p1, Liym;

    .line 1247
    .line 1248
    sget-object v0, Lqac;->b:Lqac;

    .line 1249
    .line 1250
    new-instance v1, Lqab;

    .line 1251
    .line 1252
    const/16 v2, 0x38

    .line 1253
    .line 1254
    invoke-direct {v1, v2, p1, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 1255
    .line 1256
    .line 1257
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 1258
    .line 1259
    new-instance p0, Lqad;

    .line 1260
    .line 1261
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 1262
    .line 1263
    .line 1264
    return-object p0

    .line 1265
    :pswitch_13
    const-class p0, Liyt;

    .line 1266
    .line 1267
    sget-object p1, Lqac;->b:Lqac;

    .line 1268
    .line 1269
    new-instance v0, Lqab;

    .line 1270
    .line 1271
    const/16 v1, 0xf4

    .line 1272
    .line 1273
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 1274
    .line 1275
    .line 1276
    sget-object p0, Lpzx;->a:Lwnw;

    .line 1277
    .line 1278
    new-instance p0, Lpzu;

    .line 1279
    .line 1280
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    new-array p1, v7, [Ljava/lang/Class;

    .line 1284
    .line 1285
    const-class v1, Liym;

    .line 1286
    .line 1287
    aput-object v1, p1, v6

    .line 1288
    .line 1289
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 1290
    .line 1291
    .line 1292
    new-array p1, v7, [Lqem;

    .line 1293
    .line 1294
    sget-object v1, Lmnl;->a:Lqem;

    .line 1295
    .line 1296
    aput-object v1, p1, v6

    .line 1297
    .line 1298
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 1299
    .line 1300
    .line 1301
    sget-object p1, Loay;->e:Lodr;

    .line 1302
    .line 1303
    invoke-virtual {p0, p1}, Lpzu;->j(Lodr;)V

    .line 1304
    .line 1305
    .line 1306
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 1307
    .line 1308
    new-instance p0, Lqad;

    .line 1309
    .line 1310
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 1311
    .line 1312
    .line 1313
    return-object p0

    .line 1314
    nop

    .line 1315
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
