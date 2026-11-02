.class public final Lewr;
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
    iput p1, p0, Lewr;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lewr;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lfxa;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lfxa;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lftp;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lftp;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lfsa;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lfsa;-><init>(Lpxf;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lfqk;

    .line 37
    .line 38
    invoke-direct {p0}, Lfqk;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    new-instance p0, Lfok;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, v0, p1}, Lfok;-><init>(Landroid/content/Context;Lpxf;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    new-instance p0, Lfog;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lnid;->a()Lnid;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lnid;->b:Lxir;

    .line 71
    .line 72
    invoke-direct {p0, v0, p1, v1}, Lfog;-><init>(Landroid/content/Context;Lpxf;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    new-instance p0, Lfoe;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lfoe;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    new-instance p0, Lfnt;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lfnt;-><init>(Lpxf;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-class p1, Lfmm;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lfmm;

    .line 107
    .line 108
    invoke-interface {p0}, Lfmm;->f()Lfml;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_8
    new-instance p0, Lflz;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lflz;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_9
    new-instance p0, Lflo;

    .line 124
    .line 125
    invoke-direct {p0}, Lflo;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_a
    new-instance p0, Lfjg;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_b
    new-instance p0, Lfjd;

    .line 136
    .line 137
    invoke-direct {p0}, Lfjd;-><init>()V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_c
    new-instance p0, Lfit;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lfit;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-class p1, Lfif;

    .line 152
    .line 153
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lfif;

    .line 158
    .line 159
    invoke-interface {p0}, Lfif;->d()Lfie;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_e
    new-instance p0, Lfep;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_f
    new-instance p0, Lfcn;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Lfcn;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_10
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-class p1, Lfan;

    .line 185
    .line 186
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lfan;

    .line 191
    .line 192
    invoke-interface {p0}, Lfan;->b()Lfam;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_11
    new-instance p0, Lezc;

    .line 198
    .line 199
    invoke-direct {p0}, Lezc;-><init>()V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_12
    new-instance p0, Lesr;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Lesr;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_13
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-class p1, Lewv;

    .line 218
    .line 219
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lewv;

    .line 224
    .line 225
    invoke-interface {p0}, Lewv;->a()Lewu;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    nop

    .line 231
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
    .locals 7

    .line 1
    iget p0, p0, Lewr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-class p0, Lfxa;

    .line 11
    .line 12
    sget-object p1, Lqac;->a:Lqac;

    .line 13
    .line 14
    new-instance v0, Lqab;

    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lpzx;->a:Lwnw;

    .line 22
    .line 23
    new-instance p0, Lpzu;

    .line 24
    .line 25
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lfvf;->p:Lodr;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 31
    .line 32
    .line 33
    new-array p1, v3, [Lqem;

    .line 34
    .line 35
    sget-object v1, Lmxt;->b:Lmxs;

    .line 36
    .line 37
    aput-object v1, p1, v2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 43
    .line 44
    new-instance p0, Lqad;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    const-class p0, Lftp;

    .line 51
    .line 52
    sget-object p1, Lqac;->b:Lqac;

    .line 53
    .line 54
    new-instance v0, Lqab;

    .line 55
    .line 56
    const/16 v1, 0x82

    .line 57
    .line 58
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lqad;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    const-class p0, Lfsa;

    .line 68
    .line 69
    sget-object p1, Lqac;->b:Lqac;

    .line 70
    .line 71
    new-instance v0, Lqab;

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    invoke-direct {v0, v4, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lpzx;->a:Lwnw;

    .line 79
    .line 80
    new-instance p0, Lpzu;

    .line 81
    .line 82
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 83
    .line 84
    .line 85
    new-array p1, v1, [Lqem;

    .line 86
    .line 87
    sget-object v1, Lpcw;->b:Lqem;

    .line 88
    .line 89
    aput-object v1, p1, v2

    .line 90
    .line 91
    sget-object v1, Lqye;->a:Lqem;

    .line 92
    .line 93
    aput-object v1, p1, v3

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lfsb;->a:Lodr;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 104
    .line 105
    new-instance p0, Lqad;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_2
    const-class p0, Lfqk;

    .line 112
    .line 113
    sget-object p1, Lqac;->c:Lqac;

    .line 114
    .line 115
    new-instance v0, Lqab;

    .line 116
    .line 117
    const/16 v4, 0x1d

    .line 118
    .line 119
    invoke-direct {v0, v4, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lpzx;->a:Lwnw;

    .line 123
    .line 124
    new-instance p0, Lpzu;

    .line 125
    .line 126
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 127
    .line 128
    .line 129
    new-array p1, v1, [Lqem;

    .line 130
    .line 131
    sget-object v1, Lpcw;->c:Lqem;

    .line 132
    .line 133
    aput-object v1, p1, v2

    .line 134
    .line 135
    sget-object v1, Lqyu;->a:Lqyu;

    .line 136
    .line 137
    aput-object v1, p1, v3

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 140
    .line 141
    .line 142
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 143
    .line 144
    new-instance p0, Lqad;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_3
    const-class p0, Lfok;

    .line 151
    .line 152
    sget-object p1, Lqac;->c:Lqac;

    .line 153
    .line 154
    new-instance v4, Lqab;

    .line 155
    .line 156
    const/16 v5, 0x14b

    .line 157
    .line 158
    invoke-direct {v4, v5, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lpzx;->a:Lwnw;

    .line 162
    .line 163
    new-instance p0, Lpzu;

    .line 164
    .line 165
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 166
    .line 167
    .line 168
    new-array p1, v0, [Lqem;

    .line 169
    .line 170
    sget-object v0, Lpcw;->b:Lqem;

    .line 171
    .line 172
    aput-object v0, p1, v2

    .line 173
    .line 174
    sget-object v0, Lqye;->a:Lqem;

    .line 175
    .line 176
    aput-object v0, p1, v3

    .line 177
    .line 178
    sget-object v0, Lqyu;->a:Lqyu;

    .line 179
    .line 180
    aput-object v0, p1, v1

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lfoh;

    .line 186
    .line 187
    invoke-direct {p1, v1}, Lfoh;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const-string v0, "disable_contact_notice"

    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lpzu;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 193
    .line 194
    .line 195
    iput-object p0, v4, Lqab;->f:Lpzu;

    .line 196
    .line 197
    new-instance p0, Lqad;

    .line 198
    .line 199
    invoke-direct {p0, v4}, Lqad;-><init>(Lqab;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_4
    const-class p0, Lfog;

    .line 204
    .line 205
    sget-object p1, Lqac;->b:Lqac;

    .line 206
    .line 207
    new-instance v0, Lqab;

    .line 208
    .line 209
    const/16 v1, 0x1a

    .line 210
    .line 211
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lpzx;->a:Lwnw;

    .line 215
    .line 216
    new-instance p0, Lpzu;

    .line 217
    .line 218
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lihl;->u:Lodr;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lfoh;

    .line 227
    .line 228
    invoke-direct {p1, v2}, Lfoh;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const-string v1, "disable_contact_promo_extension"

    .line 232
    .line 233
    invoke-virtual {p0, v1, p1}, Lpzu;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 234
    .line 235
    .line 236
    new-array p1, v3, [Ljava/lang/Class;

    .line 237
    .line 238
    const-class v1, Lihj;

    .line 239
    .line 240
    aput-object v1, p1, v2

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    new-array p1, v3, [Lqem;

    .line 246
    .line 247
    sget-object v1, Lpcw;->c:Lqem;

    .line 248
    .line 249
    aput-object v1, p1, v2

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 252
    .line 253
    .line 254
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 255
    .line 256
    new-instance p0, Lqad;

    .line 257
    .line 258
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_5
    const-class p0, Lfoe;

    .line 263
    .line 264
    sget-object p1, Lqac;->b:Lqac;

    .line 265
    .line 266
    new-instance v0, Lqab;

    .line 267
    .line 268
    const/16 v1, 0x112

    .line 269
    .line 270
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lpzx;->a:Lwnw;

    .line 274
    .line 275
    new-instance p0, Lpzu;

    .line 276
    .line 277
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 278
    .line 279
    .line 280
    new-array p1, v3, [Ljava/lang/Class;

    .line 281
    .line 282
    const-class v1, Lfnb;

    .line 283
    .line 284
    aput-object v1, p1, v2

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    sget-object p1, Ljwg;->c:Lodr;

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lqwd;->c:Lodr;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 297
    .line 298
    .line 299
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 300
    .line 301
    new-instance p0, Lqad;

    .line 302
    .line 303
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_6
    const-class p0, Lfnt;

    .line 308
    .line 309
    sget-object p1, Lqac;->b:Lqac;

    .line 310
    .line 311
    new-instance v0, Lqab;

    .line 312
    .line 313
    const/16 v1, 0xa4

    .line 314
    .line 315
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Lpzx;->a:Lwnw;

    .line 319
    .line 320
    new-instance p0, Lpzu;

    .line 321
    .line 322
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 323
    .line 324
    .line 325
    new-array p1, v3, [Ljava/lang/Class;

    .line 326
    .line 327
    const-class v1, Lfnb;

    .line 328
    .line 329
    aput-object v1, p1, v2

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    const/16 p1, 0x21

    .line 335
    .line 336
    iput p1, p0, Lpzu;->d:I

    .line 337
    .line 338
    sget-object p1, Lfnt;->c:Lodr;

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 341
    .line 342
    .line 343
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 344
    .line 345
    new-instance p0, Lqad;

    .line 346
    .line 347
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_7
    sget-object p0, Lpzx;->a:Lwnw;

    .line 352
    .line 353
    new-instance p0, Lpzu;

    .line 354
    .line 355
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 356
    .line 357
    .line 358
    new-array p1, v3, [Ljava/lang/Class;

    .line 359
    .line 360
    const-class v4, Lflp;

    .line 361
    .line 362
    aput-object v4, p1, v2

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 365
    .line 366
    .line 367
    sget-object p1, Lfnm;->a:Lodr;

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 370
    .line 371
    .line 372
    new-array p1, v0, [Lqem;

    .line 373
    .line 374
    sget-object v0, Lpcw;->b:Lqem;

    .line 375
    .line 376
    aput-object v0, p1, v2

    .line 377
    .line 378
    sget-object v0, Lqyu;->a:Lqyu;

    .line 379
    .line 380
    aput-object v0, p1, v3

    .line 381
    .line 382
    sget-object v0, Lqye;->a:Lqem;

    .line 383
    .line 384
    aput-object v0, p1, v1

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Lpzy;

    .line 390
    .line 391
    invoke-direct {p1}, Lpzy;-><init>()V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lfnn;->a:Lpvl;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lpzy;->b(Lpvl;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lfnn;->b:Lpvl;

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Lpzy;->b(Lpvl;)V

    .line 402
    .line 403
    .line 404
    const-class v0, Lfnb;

    .line 405
    .line 406
    const-class v1, Lfml;

    .line 407
    .line 408
    sget-object v2, Lqac;->b:Lqac;

    .line 409
    .line 410
    new-instance v3, Lqab;

    .line 411
    .line 412
    const/16 v4, 0x16

    .line 413
    .line 414
    invoke-direct {v3, v4, v0, v1, v2}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 415
    .line 416
    .line 417
    iput-object p0, v3, Lqab;->f:Lpzu;

    .line 418
    .line 419
    iput-object p1, v3, Lqab;->e:Lpzy;

    .line 420
    .line 421
    new-instance p0, Lqad;

    .line 422
    .line 423
    invoke-direct {p0, v3}, Lqad;-><init>(Lqab;)V

    .line 424
    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_8
    const-class p0, Lflz;

    .line 428
    .line 429
    sget-object p1, Lqac;->a:Lqac;

    .line 430
    .line 431
    new-instance v0, Lqab;

    .line 432
    .line 433
    const/16 v1, 0x15

    .line 434
    .line 435
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 436
    .line 437
    .line 438
    sget-object p0, Lpzx;->a:Lwnw;

    .line 439
    .line 440
    new-instance p0, Lpzu;

    .line 441
    .line 442
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 443
    .line 444
    .line 445
    new-array p1, v3, [Lqem;

    .line 446
    .line 447
    sget-object v1, Lmxt;->b:Lmxs;

    .line 448
    .line 449
    aput-object v1, p1, v2

    .line 450
    .line 451
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 452
    .line 453
    .line 454
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 455
    .line 456
    new-instance p0, Lqad;

    .line 457
    .line 458
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 459
    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_9
    const-class p0, Lflp;

    .line 463
    .line 464
    const-class p1, Lflo;

    .line 465
    .line 466
    sget-object v0, Lqac;->b:Lqac;

    .line 467
    .line 468
    new-instance v4, Lqab;

    .line 469
    .line 470
    const/16 v5, 0x14

    .line 471
    .line 472
    invoke-direct {v4, v5, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 473
    .line 474
    .line 475
    sget-object p0, Lpzx;->a:Lwnw;

    .line 476
    .line 477
    new-instance p0, Lpzu;

    .line 478
    .line 479
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 480
    .line 481
    .line 482
    sget-object p1, Lfnm;->a:Lodr;

    .line 483
    .line 484
    invoke-virtual {p0, p1}, Lpzu;->j(Lodr;)V

    .line 485
    .line 486
    .line 487
    new-array p1, v1, [Lqem;

    .line 488
    .line 489
    sget-object v0, Lmnl;->a:Lqem;

    .line 490
    .line 491
    aput-object v0, p1, v2

    .line 492
    .line 493
    sget-object v0, Lozt;->a:Lozt;

    .line 494
    .line 495
    aput-object v0, p1, v3

    .line 496
    .line 497
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 498
    .line 499
    .line 500
    iput-object p0, v4, Lqab;->f:Lpzu;

    .line 501
    .line 502
    new-instance p0, Lqad;

    .line 503
    .line 504
    invoke-direct {p0, v4}, Lqad;-><init>(Lqab;)V

    .line 505
    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_a
    invoke-static {p1}, Lryf;->b(Landroid/content/Context;)Z

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    if-eqz p0, :cond_0

    .line 513
    .line 514
    sget-object p0, Lqac;->c:Lqac;

    .line 515
    .line 516
    goto :goto_0

    .line 517
    :cond_0
    sget-object p0, Lqac;->b:Lqac;

    .line 518
    .line 519
    :goto_0
    new-instance p1, Lqab;

    .line 520
    .line 521
    const/16 v0, 0x11

    .line 522
    .line 523
    const-class v1, Lfjg;

    .line 524
    .line 525
    invoke-direct {p1, v0, v1, v1, p0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 526
    .line 527
    .line 528
    sget-object p0, Lpzx;->a:Lwnw;

    .line 529
    .line 530
    new-instance p0, Lpzu;

    .line 531
    .line 532
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lfws;

    .line 536
    .line 537
    invoke-direct {v0, v3}, Lfws;-><init>(I)V

    .line 538
    .line 539
    .line 540
    iput-object v0, p0, Lpzu;->o:Ljava/util/function/Predicate;

    .line 541
    .line 542
    new-array v0, v3, [Lqem;

    .line 543
    .line 544
    sget-object v1, Lmxt;->a:Lqem;

    .line 545
    .line 546
    aput-object v1, v0, v2

    .line 547
    .line 548
    invoke-virtual {p0, v0}, Lpzu;->h([Lqem;)V

    .line 549
    .line 550
    .line 551
    iput-object p0, p1, Lqab;->f:Lpzu;

    .line 552
    .line 553
    new-instance p0, Lqad;

    .line 554
    .line 555
    invoke-direct {p0, p1}, Lqad;-><init>(Lqab;)V

    .line 556
    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_b
    const-class p0, Lfjf;

    .line 560
    .line 561
    const-class p1, Lfjd;

    .line 562
    .line 563
    sget-object v0, Lqac;->c:Lqac;

    .line 564
    .line 565
    new-instance v1, Lqab;

    .line 566
    .line 567
    const/16 v4, 0x13f

    .line 568
    .line 569
    invoke-direct {v1, v4, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 570
    .line 571
    .line 572
    sget-object p0, Lpzx;->a:Lwnw;

    .line 573
    .line 574
    new-instance p0, Lpzu;

    .line 575
    .line 576
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 577
    .line 578
    .line 579
    new-array p1, v3, [Lqem;

    .line 580
    .line 581
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a:Lqem;

    .line 582
    .line 583
    aput-object v0, p1, v2

    .line 584
    .line 585
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 586
    .line 587
    .line 588
    sget-object p1, Lfje;->b:Lodr;

    .line 589
    .line 590
    new-instance v0, Lgyv;

    .line 591
    .line 592
    invoke-direct {v0, v3}, Lgyv;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, p1, v0}, Lpzu;->c(Lodr;Loec;)V

    .line 596
    .line 597
    .line 598
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 599
    .line 600
    new-instance p0, Lqad;

    .line 601
    .line 602
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 603
    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_c
    const-class p0, Lfit;

    .line 607
    .line 608
    sget-object p1, Lqac;->b:Lqac;

    .line 609
    .line 610
    new-instance v0, Lqab;

    .line 611
    .line 612
    const/16 v1, 0xa

    .line 613
    .line 614
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 615
    .line 616
    .line 617
    sget-object p0, Lpzx;->a:Lwnw;

    .line 618
    .line 619
    new-instance p0, Lpzu;

    .line 620
    .line 621
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 622
    .line 623
    .line 624
    new-array p1, v3, [Lqem;

    .line 625
    .line 626
    sget-object v1, Lpcw;->c:Lqem;

    .line 627
    .line 628
    aput-object v1, p1, v2

    .line 629
    .line 630
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 631
    .line 632
    .line 633
    sget-object p1, Lfiq;->a:Lodr;

    .line 634
    .line 635
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 636
    .line 637
    .line 638
    new-instance v1, Lpzw;

    .line 639
    .line 640
    const/4 v5, 0x1

    .line 641
    const/4 v6, 0x0

    .line 642
    const/4 v2, 0x0

    .line 643
    const/4 v3, 0x0

    .line 644
    const-string v4, "morse_2"

    .line 645
    .line 646
    invoke-direct/range {v1 .. v6}, Lpzw;-><init>(Lodr;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, v1}, Lpzu;->d(Lpzw;)V

    .line 650
    .line 651
    .line 652
    const/16 p1, 0x1f

    .line 653
    .line 654
    iput p1, p0, Lpzu;->d:I

    .line 655
    .line 656
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 657
    .line 658
    new-instance p0, Lqad;

    .line 659
    .line 660
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 661
    .line 662
    .line 663
    return-object p0

    .line 664
    :pswitch_d
    sget-object p0, Lpzx;->a:Lwnw;

    .line 665
    .line 666
    new-instance p0, Lpzu;

    .line 667
    .line 668
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 669
    .line 670
    .line 671
    new-array p1, v0, [Lqem;

    .line 672
    .line 673
    sget-object v0, Lpcw;->b:Lqem;

    .line 674
    .line 675
    aput-object v0, p1, v2

    .line 676
    .line 677
    sget-object v0, Lqyu;->a:Lqyu;

    .line 678
    .line 679
    aput-object v0, p1, v3

    .line 680
    .line 681
    sget-object v0, Lozt;->a:Lozt;

    .line 682
    .line 683
    aput-object v0, p1, v1

    .line 684
    .line 685
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 686
    .line 687
    .line 688
    sget-object p1, Lfia;->a:Lodr;

    .line 689
    .line 690
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Lpzw;

    .line 694
    .line 695
    sget-object v1, Lfia;->e:Lodr;

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    const/4 v5, 0x0

    .line 699
    const/4 v2, 0x0

    .line 700
    const/4 v3, 0x0

    .line 701
    invoke-direct/range {v0 .. v5}, Lpzw;-><init>(Lodr;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0, v0}, Lpzu;->d(Lpzw;)V

    .line 705
    .line 706
    .line 707
    const-class p1, Lfhz;

    .line 708
    .line 709
    const-class v0, Lfie;

    .line 710
    .line 711
    sget-object v1, Lqac;->c:Lqac;

    .line 712
    .line 713
    new-instance v2, Lqab;

    .line 714
    .line 715
    const/16 v3, 0x161

    .line 716
    .line 717
    invoke-direct {v2, v3, p1, v0, v1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 718
    .line 719
    .line 720
    iput-object p0, v2, Lqab;->f:Lpzu;

    .line 721
    .line 722
    new-instance p0, Lqad;

    .line 723
    .line 724
    invoke-direct {p0, v2}, Lqad;-><init>(Lqab;)V

    .line 725
    .line 726
    .line 727
    return-object p0

    .line 728
    :pswitch_e
    const-class p0, Lfea;

    .line 729
    .line 730
    const-class v0, Lfep;

    .line 731
    .line 732
    sget-object v1, Lqac;->d:Lqac;

    .line 733
    .line 734
    new-instance v4, Lqab;

    .line 735
    .line 736
    const/16 v5, 0x183

    .line 737
    .line 738
    invoke-direct {v4, v5, p0, v0, v1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 739
    .line 740
    .line 741
    sget-object p0, Lpzx;->a:Lwnw;

    .line 742
    .line 743
    new-instance p0, Lpzu;

    .line 744
    .line 745
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 746
    .line 747
    .line 748
    sget-object v0, Lsze;->a:Lodr;

    .line 749
    .line 750
    invoke-virtual {p0, v0}, Lpzu;->k(Lodr;)V

    .line 751
    .line 752
    .line 753
    sget-object v0, Lmvn;->G:Lodr;

    .line 754
    .line 755
    const-wide/16 v5, 0x1

    .line 756
    .line 757
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {p0, v0, v1}, Lpzu;->i(Lodr;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    const v0, 0x7f140954

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-virtual {p0, p1}, Lpzu;->f(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    new-array p1, v3, [Lqem;

    .line 775
    .line 776
    sget-object v0, Lpcw;->b:Lqem;

    .line 777
    .line 778
    aput-object v0, p1, v2

    .line 779
    .line 780
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 781
    .line 782
    .line 783
    iput-object p0, v4, Lqab;->f:Lpzu;

    .line 784
    .line 785
    new-instance p0, Lqad;

    .line 786
    .line 787
    invoke-direct {p0, v4}, Lqad;-><init>(Lqab;)V

    .line 788
    .line 789
    .line 790
    return-object p0

    .line 791
    :pswitch_f
    sget-object p0, Lpzx;->a:Lwnw;

    .line 792
    .line 793
    new-instance p0, Lpzu;

    .line 794
    .line 795
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 796
    .line 797
    .line 798
    sget-object p1, Lsze;->a:Lodr;

    .line 799
    .line 800
    invoke-virtual {p0, p1}, Lpzu;->j(Lodr;)V

    .line 801
    .line 802
    .line 803
    new-array p1, v1, [Lqem;

    .line 804
    .line 805
    sget-object v0, Lpcw;->b:Lqem;

    .line 806
    .line 807
    aput-object v0, p1, v2

    .line 808
    .line 809
    sget-object v0, Lmnl;->a:Lqem;

    .line 810
    .line 811
    aput-object v0, p1, v3

    .line 812
    .line 813
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 814
    .line 815
    .line 816
    const-class p1, Lfcn;

    .line 817
    .line 818
    sget-object v0, Lqac;->b:Lqac;

    .line 819
    .line 820
    new-instance v1, Lqab;

    .line 821
    .line 822
    const/16 v2, 0xef

    .line 823
    .line 824
    invoke-direct {v1, v2, p1, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 825
    .line 826
    .line 827
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 828
    .line 829
    new-instance p0, Lqad;

    .line 830
    .line 831
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 832
    .line 833
    .line 834
    return-object p0

    .line 835
    :pswitch_10
    const-class p0, Lfam;

    .line 836
    .line 837
    sget-object p1, Lqac;->b:Lqac;

    .line 838
    .line 839
    new-instance v4, Lqab;

    .line 840
    .line 841
    const/16 v5, 0x110

    .line 842
    .line 843
    invoke-direct {v4, v5, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 844
    .line 845
    .line 846
    sget-object p0, Lpzx;->a:Lwnw;

    .line 847
    .line 848
    new-instance p0, Lpzu;

    .line 849
    .line 850
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 851
    .line 852
    .line 853
    new-array p1, v0, [Lqem;

    .line 854
    .line 855
    sget-object v0, Lqyu;->a:Lqyu;

    .line 856
    .line 857
    aput-object v0, p1, v2

    .line 858
    .line 859
    sget-object v0, Lpcw;->b:Lqem;

    .line 860
    .line 861
    aput-object v0, p1, v3

    .line 862
    .line 863
    sget-object v0, Lmnl;->a:Lqem;

    .line 864
    .line 865
    aput-object v0, p1, v1

    .line 866
    .line 867
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 868
    .line 869
    .line 870
    sget-object p1, Lfam;->b:Lodr;

    .line 871
    .line 872
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 873
    .line 874
    .line 875
    new-array p1, v3, [Ljava/lang/Class;

    .line 876
    .line 877
    const-class v0, Loda;

    .line 878
    .line 879
    aput-object v0, p1, v2

    .line 880
    .line 881
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 882
    .line 883
    .line 884
    iput-object p0, v4, Lqab;->f:Lpzu;

    .line 885
    .line 886
    new-instance p0, Lqad;

    .line 887
    .line 888
    invoke-direct {p0, v4}, Lqad;-><init>(Lqab;)V

    .line 889
    .line 890
    .line 891
    return-object p0

    .line 892
    :pswitch_11
    sget-object p0, Lpzx;->a:Lwnw;

    .line 893
    .line 894
    new-instance p0, Lpzu;

    .line 895
    .line 896
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 897
    .line 898
    .line 899
    new-array p1, v3, [Lqem;

    .line 900
    .line 901
    sget-object v0, Lpcw;->a:Lqem;

    .line 902
    .line 903
    aput-object v0, p1, v2

    .line 904
    .line 905
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 906
    .line 907
    .line 908
    const-class p1, Lezc;

    .line 909
    .line 910
    sget-object v0, Lqac;->b:Lqac;

    .line 911
    .line 912
    new-instance v1, Lqab;

    .line 913
    .line 914
    const/16 v2, 0x7b

    .line 915
    .line 916
    invoke-direct {v1, v2, p1, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 917
    .line 918
    .line 919
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 920
    .line 921
    new-instance p0, Lqad;

    .line 922
    .line 923
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 924
    .line 925
    .line 926
    return-object p0

    .line 927
    :pswitch_12
    const-class p0, Lesr;

    .line 928
    .line 929
    sget-object p1, Lqac;->b:Lqac;

    .line 930
    .line 931
    new-instance v0, Lqab;

    .line 932
    .line 933
    const/16 v1, 0x5a

    .line 934
    .line 935
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 936
    .line 937
    .line 938
    sget-object p0, Lpzx;->a:Lwnw;

    .line 939
    .line 940
    new-instance p0, Lpzu;

    .line 941
    .line 942
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 943
    .line 944
    .line 945
    new-array p1, v3, [Lqem;

    .line 946
    .line 947
    sget-object v1, Lmxt;->a:Lqem;

    .line 948
    .line 949
    aput-object v1, p1, v2

    .line 950
    .line 951
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 952
    .line 953
    .line 954
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 955
    .line 956
    new-instance p0, Lqad;

    .line 957
    .line 958
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 959
    .line 960
    .line 961
    return-object p0

    .line 962
    :pswitch_13
    const-class p0, Lewu;

    .line 963
    .line 964
    sget-object v0, Lqac;->c:Lqac;

    .line 965
    .line 966
    new-instance v1, Lqab;

    .line 967
    .line 968
    const/16 v4, 0x157

    .line 969
    .line 970
    invoke-direct {v1, v4, p0, p0, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 971
    .line 972
    .line 973
    sget-object p0, Lpzx;->a:Lwnw;

    .line 974
    .line 975
    new-instance p0, Lpzu;

    .line 976
    .line 977
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 978
    .line 979
    .line 980
    new-array v0, v3, [Lqem;

    .line 981
    .line 982
    sget-object v3, Lmxt;->b:Lmxs;

    .line 983
    .line 984
    aput-object v3, v0, v2

    .line 985
    .line 986
    invoke-virtual {p0, v0}, Lpzu;->h([Lqem;)V

    .line 987
    .line 988
    .line 989
    const v0, 0x7f140973

    .line 990
    .line 991
    .line 992
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    invoke-virtual {p0, p1}, Lpzu;->f(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 1000
    .line 1001
    new-instance p0, Lqad;

    .line 1002
    .line 1003
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 1004
    .line 1005
    .line 1006
    return-object p0

    .line 1007
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
