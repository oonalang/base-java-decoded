.class public final Lfxk;
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
    iput p1, p0, Lfxk;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lfxk;->a:I

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
    const-class p1, Lhbj;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhbj;

    .line 17
    .line 18
    invoke-interface {p0}, Lhbj;->r()Lhbi;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p0, Lhab;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance p0, Lgzq;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    new-instance p0, Lgyw;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    new-instance p0, Lgyd;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lgyd;-><init>(Lpxf;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    new-instance p0, Lgwy;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lgwy;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_5
    new-instance p0, Lgwv;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_6
    new-instance p0, Lgwp;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_7
    new-instance p0, Lgum;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lgum;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-class p1, Lgtg;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lgtg;

    .line 94
    .line 95
    invoke-interface {p0}, Lgtg;->q()Lgtf;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    new-instance p0, Lgmc;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lgmc;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-class p1, Lgiy;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lgiy;

    .line 117
    .line 118
    invoke-interface {p0}, Lgiy;->m()Lgix;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_b
    new-instance p0, Lggx;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lggx;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-class p1, Lggb;

    .line 134
    .line 135
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lggb;

    .line 140
    .line 141
    invoke-interface {p0}, Lggb;->l()Lgga;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_d
    new-instance p0, Lgdy;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Lgdy;-><init>(Lpxf;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-class p1, Lgdj;

    .line 161
    .line 162
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lgdj;

    .line 167
    .line 168
    invoke-interface {p0}, Lgdj;->k()Lgdi;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-class p1, Lgde;

    .line 178
    .line 179
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lgde;

    .line 184
    .line 185
    invoke-interface {p0}, Lgde;->j()Lgdd;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_10
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v0, Lgca;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Lqth;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p0}, Lgmf;->a(Landroid/content/Context;)Lgmf;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {}, Lnid;->a()Lnid;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v4, v4, Lnid;->c:Lxir;

    .line 215
    .line 216
    invoke-direct {v2, p0, p1, v3, v4}, Lqth;-><init>(Landroid/content/Context;Lpxf;Lgmf;Lxiq;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lgca;-><init>(Lpxf;Lqth;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_11
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-class p1, Lfyv;

    .line 228
    .line 229
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lfyv;

    .line 234
    .line 235
    invoke-interface {p0}, Lfyv;->h()Lfyu;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_12
    new-instance p0, Lfxb;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Lfxb;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_13
    new-instance p0, Lfxj;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0, p1}, Lfxj;-><init>(Lpxf;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    nop

    .line 261
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
    iget p0, p0, Lfxk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-class p0, Lhbi;

    .line 12
    .line 13
    sget-object v0, Lqac;->c:Lqac;

    .line 14
    .line 15
    new-instance v1, Lqab;

    .line 16
    .line 17
    const/16 v2, 0x5c

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, p0, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lpzx;->a:Lwnw;

    .line 23
    .line 24
    new-instance p0, Lpzu;

    .line 25
    .line 26
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f140973

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lpzu;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 40
    .line 41
    new-instance p0, Lqad;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    const-class p0, Lhac;

    .line 48
    .line 49
    const-class p1, Lhab;

    .line 50
    .line 51
    sget-object v0, Lqac;->d:Lqac;

    .line 52
    .line 53
    new-instance v1, Lqab;

    .line 54
    .line 55
    const/16 v2, 0x5b

    .line 56
    .line 57
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lpzx;->a:Lwnw;

    .line 61
    .line 62
    new-instance p0, Lpzu;

    .line 63
    .line 64
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 65
    .line 66
    .line 67
    new-array p1, v3, [Lqem;

    .line 68
    .line 69
    sget-object v0, Lpcw;->b:Lqem;

    .line 70
    .line 71
    aput-object v0, p1, v4

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lpzw;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const-string v8, "handwriting"

    .line 83
    .line 84
    invoke-direct/range {v5 .. v10}, Lpzw;-><init>(Lodr;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lpzu;->b(Lpzw;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 91
    .line 92
    new-instance p0, Lqad;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1
    const-class p0, Lgyz;

    .line 99
    .line 100
    const-class p1, Lgzq;

    .line 101
    .line 102
    sget-object v0, Lqac;->a:Lqac;

    .line 103
    .line 104
    new-instance v1, Lqab;

    .line 105
    .line 106
    const/16 v2, 0xb0

    .line 107
    .line 108
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lpzx;->a:Lwnw;

    .line 112
    .line 113
    new-instance p0, Lpzu;

    .line 114
    .line 115
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object p1, Loms;->h:Lodr;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 121
    .line 122
    .line 123
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 124
    .line 125
    new-instance p0, Lqad;

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_2
    const-class p0, Lgyy;

    .line 132
    .line 133
    const-class p1, Lgyw;

    .line 134
    .line 135
    sget-object v0, Lqac;->a:Lqac;

    .line 136
    .line 137
    new-instance v1, Lqab;

    .line 138
    .line 139
    const/16 v2, 0x19

    .line 140
    .line 141
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lpzx;->a:Lwnw;

    .line 145
    .line 146
    new-instance p0, Lpzu;

    .line 147
    .line 148
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object p1, Loms;->a:Lodr;

    .line 152
    .line 153
    new-instance v0, Lgyv;

    .line 154
    .line 155
    invoke-direct {v0, v4}, Lgyv;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, Lpzu;->c(Lodr;Loec;)V

    .line 159
    .line 160
    .line 161
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 162
    .line 163
    new-instance p0, Lqad;

    .line 164
    .line 165
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_3
    const-class p0, Lgyf;

    .line 170
    .line 171
    const-class p1, Lgyd;

    .line 172
    .line 173
    sget-object v0, Lqac;->b:Lqac;

    .line 174
    .line 175
    new-instance v1, Lqab;

    .line 176
    .line 177
    const/16 v2, 0x55

    .line 178
    .line 179
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lpzx;->a:Lwnw;

    .line 183
    .line 184
    new-instance p0, Lpzu;

    .line 185
    .line 186
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 187
    .line 188
    .line 189
    new-array p1, v3, [Lqem;

    .line 190
    .line 191
    sget-object v0, Lpcw;->c:Lqem;

    .line 192
    .line 193
    aput-object v0, p1, v4

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 196
    .line 197
    .line 198
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 199
    .line 200
    new-instance p0, Lqad;

    .line 201
    .line 202
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_4
    const-class p0, Lgwy;

    .line 207
    .line 208
    sget-object p1, Lqac;->a:Lqac;

    .line 209
    .line 210
    new-instance v0, Lqab;

    .line 211
    .line 212
    const/16 v1, 0x180

    .line 213
    .line 214
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lpzx;->a:Lwnw;

    .line 218
    .line 219
    new-instance p0, Lpzu;

    .line 220
    .line 221
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 222
    .line 223
    .line 224
    new-array p1, v3, [Lqem;

    .line 225
    .line 226
    sget-object v1, Lmxt;->b:Lmxs;

    .line 227
    .line 228
    aput-object v1, p1, v4

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 231
    .line 232
    .line 233
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 234
    .line 235
    new-instance p0, Lqad;

    .line 236
    .line 237
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_5
    const-class p0, Lgww;

    .line 242
    .line 243
    const-class p1, Lgwv;

    .line 244
    .line 245
    sget-object v0, Lqac;->a:Lqac;

    .line 246
    .line 247
    new-instance v1, Lqab;

    .line 248
    .line 249
    const/16 v2, 0x48

    .line 250
    .line 251
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lpzx;->a:Lwnw;

    .line 255
    .line 256
    new-instance p0, Lpzu;

    .line 257
    .line 258
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 259
    .line 260
    .line 261
    new-array p1, v3, [Lqem;

    .line 262
    .line 263
    sget-object v0, Lpcw;->b:Lqem;

    .line 264
    .line 265
    aput-object v0, p1, v4

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Loay;->e:Lodr;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 273
    .line 274
    .line 275
    new-array p1, v3, [Ljava/lang/Class;

    .line 276
    .line 277
    const-class v0, Lrpd;

    .line 278
    .line 279
    aput-object v0, p1, v4

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 285
    .line 286
    new-instance p0, Lqad;

    .line 287
    .line 288
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_6
    const-class p0, Lgwp;

    .line 293
    .line 294
    sget-object p1, Lqac;->a:Lqac;

    .line 295
    .line 296
    new-instance v1, Lqab;

    .line 297
    .line 298
    const/16 v2, 0x179

    .line 299
    .line 300
    invoke-direct {v1, v2, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lpzx;->a:Lwnw;

    .line 304
    .line 305
    new-instance p0, Lpzu;

    .line 306
    .line 307
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 308
    .line 309
    .line 310
    new-array p1, v3, [Lqem;

    .line 311
    .line 312
    sget-object v2, Lmxt;->b:Lmxs;

    .line 313
    .line 314
    aput-object v2, p1, v4

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, Lfws;

    .line 320
    .line 321
    invoke-direct {p1, v0}, Lfws;-><init>(I)V

    .line 322
    .line 323
    .line 324
    iput-object p1, p0, Lpzu;->o:Ljava/util/function/Predicate;

    .line 325
    .line 326
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 327
    .line 328
    new-instance p0, Lqad;

    .line 329
    .line 330
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_7
    const-class p0, Lgum;

    .line 335
    .line 336
    sget-object p1, Lqac;->c:Lqac;

    .line 337
    .line 338
    new-instance v0, Lqab;

    .line 339
    .line 340
    const/16 v1, 0x146

    .line 341
    .line 342
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 343
    .line 344
    .line 345
    sget-object p0, Lpzx;->a:Lwnw;

    .line 346
    .line 347
    new-instance p0, Lpzu;

    .line 348
    .line 349
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 350
    .line 351
    .line 352
    new-array p1, v3, [Lqem;

    .line 353
    .line 354
    sget-object v1, Lmxt;->b:Lmxs;

    .line 355
    .line 356
    aput-object v1, p1, v4

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 359
    .line 360
    .line 361
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 362
    .line 363
    new-instance p0, Lqad;

    .line 364
    .line 365
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_8
    const-class p0, Lgtf;

    .line 370
    .line 371
    sget-object p1, Lqac;->c:Lqac;

    .line 372
    .line 373
    new-instance v0, Lqab;

    .line 374
    .line 375
    const/16 v1, 0x14f

    .line 376
    .line 377
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 378
    .line 379
    .line 380
    new-instance p0, Lqad;

    .line 381
    .line 382
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_9
    const-class p0, Lgmc;

    .line 387
    .line 388
    sget-object p1, Lqac;->c:Lqac;

    .line 389
    .line 390
    new-instance v0, Lqab;

    .line 391
    .line 392
    const/16 v2, 0x45

    .line 393
    .line 394
    invoke-direct {v0, v2, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 395
    .line 396
    .line 397
    sget-object p0, Lpzx;->a:Lwnw;

    .line 398
    .line 399
    new-instance p0, Lpzu;

    .line 400
    .line 401
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 402
    .line 403
    .line 404
    sget-object p1, Lgmb;->a:Lodr;

    .line 405
    .line 406
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 407
    .line 408
    .line 409
    sget-object p1, Loay;->e:Lodr;

    .line 410
    .line 411
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 412
    .line 413
    .line 414
    new-array p1, v1, [Lqem;

    .line 415
    .line 416
    sget-object v1, Lpcw;->b:Lqem;

    .line 417
    .line 418
    aput-object v1, p1, v4

    .line 419
    .line 420
    sget-object v1, Lqyu;->a:Lqyu;

    .line 421
    .line 422
    aput-object v1, p1, v3

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 425
    .line 426
    .line 427
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 428
    .line 429
    new-instance p0, Lqad;

    .line 430
    .line 431
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 432
    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_a
    const-class p0, Lcom/google/android/apps/inputmethod/libs/expression/expressionmoment/IExpressionMomentExtension;

    .line 436
    .line 437
    const-class p1, Lgix;

    .line 438
    .line 439
    sget-object v5, Lqac;->b:Lqac;

    .line 440
    .line 441
    new-instance v6, Lqab;

    .line 442
    .line 443
    const/16 v7, 0x46

    .line 444
    .line 445
    invoke-direct {v6, v7, p0, p1, v5}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 446
    .line 447
    .line 448
    sget-object p0, Lpzx;->a:Lwnw;

    .line 449
    .line 450
    new-instance p0, Lpzu;

    .line 451
    .line 452
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 453
    .line 454
    .line 455
    new-array p1, v0, [Lqem;

    .line 456
    .line 457
    sget-object v0, Lpcw;->b:Lqem;

    .line 458
    .line 459
    aput-object v0, p1, v4

    .line 460
    .line 461
    sget-object v0, Lqyu;->a:Lqyu;

    .line 462
    .line 463
    aput-object v0, p1, v3

    .line 464
    .line 465
    sget-object v0, Lozt;->a:Lozt;

    .line 466
    .line 467
    aput-object v0, p1, v1

    .line 468
    .line 469
    sget-object v0, Lqye;->a:Lqem;

    .line 470
    .line 471
    aput-object v0, p1, v2

    .line 472
    .line 473
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 474
    .line 475
    .line 476
    sget-object p1, Loay;->b:Lodr;

    .line 477
    .line 478
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Ljava/lang/Long;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    iput-wide v0, p0, Lpzu;->f:J

    .line 489
    .line 490
    new-instance p1, Lfws;

    .line 491
    .line 492
    invoke-direct {p1, v2}, Lfws;-><init>(I)V

    .line 493
    .line 494
    .line 495
    iput-object p1, p0, Lpzu;->n:Ljava/util/function/Predicate;

    .line 496
    .line 497
    new-instance v7, Lpzw;

    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    const/4 v12, 0x0

    .line 501
    const/4 v8, 0x0

    .line 502
    const/4 v9, 0x0

    .line 503
    const/4 v10, 0x0

    .line 504
    invoke-direct/range {v7 .. v12}, Lpzw;-><init>(Lodr;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, v7}, Lpzu;->d(Lpzw;)V

    .line 508
    .line 509
    .line 510
    iput-object p0, v6, Lqab;->f:Lpzu;

    .line 511
    .line 512
    new-instance p0, Lqad;

    .line 513
    .line 514
    invoke-direct {p0, v6}, Lqad;-><init>(Lqab;)V

    .line 515
    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_b
    const-class p0, Lggi;

    .line 519
    .line 520
    const-class p1, Lggx;

    .line 521
    .line 522
    sget-object v5, Lqac;->b:Lqac;

    .line 523
    .line 524
    new-instance v6, Lqab;

    .line 525
    .line 526
    const/16 v7, 0x3e

    .line 527
    .line 528
    invoke-direct {v6, v7, p0, p1, v5}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 529
    .line 530
    .line 531
    sget-object p0, Lpzx;->a:Lwnw;

    .line 532
    .line 533
    new-instance p0, Lpzu;

    .line 534
    .line 535
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 536
    .line 537
    .line 538
    new-array p1, v0, [Lqem;

    .line 539
    .line 540
    sget-object v0, Lpcw;->b:Lqem;

    .line 541
    .line 542
    aput-object v0, p1, v4

    .line 543
    .line 544
    sget-object v0, Lqyu;->a:Lqyu;

    .line 545
    .line 546
    aput-object v0, p1, v3

    .line 547
    .line 548
    sget-object v0, Lozt;->a:Lozt;

    .line 549
    .line 550
    aput-object v0, p1, v1

    .line 551
    .line 552
    sget-object v0, Lqye;->a:Lqem;

    .line 553
    .line 554
    aput-object v0, p1, v2

    .line 555
    .line 556
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 557
    .line 558
    .line 559
    sget-object p1, Loay;->b:Lodr;

    .line 560
    .line 561
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Ljava/lang/Long;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    iput-wide v0, p0, Lpzu;->f:J

    .line 572
    .line 573
    sget-object p1, Loay;->e:Lodr;

    .line 574
    .line 575
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lpzw;

    .line 579
    .line 580
    const/4 v4, 0x1

    .line 581
    const/4 v5, 0x0

    .line 582
    const/4 v1, 0x0

    .line 583
    const/4 v2, 0x0

    .line 584
    const-string v3, "morse_2"

    .line 585
    .line 586
    invoke-direct/range {v0 .. v5}, Lpzw;-><init>(Lodr;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v0}, Lpzu;->d(Lpzw;)V

    .line 590
    .line 591
    .line 592
    iput-object p0, v6, Lqab;->f:Lpzu;

    .line 593
    .line 594
    new-instance p0, Lqad;

    .line 595
    .line 596
    invoke-direct {p0, v6}, Lqad;-><init>(Lqab;)V

    .line 597
    .line 598
    .line 599
    return-object p0

    .line 600
    :pswitch_c
    const-class p0, Lgfz;

    .line 601
    .line 602
    const-class p1, Lgga;

    .line 603
    .line 604
    sget-object v0, Lqac;->c:Lqac;

    .line 605
    .line 606
    new-instance v1, Lqab;

    .line 607
    .line 608
    const/16 v2, 0x3d

    .line 609
    .line 610
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 611
    .line 612
    .line 613
    sget-object p0, Lpzx;->a:Lwnw;

    .line 614
    .line 615
    new-instance p0, Lpzu;

    .line 616
    .line 617
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 618
    .line 619
    .line 620
    new-array p1, v3, [Lqem;

    .line 621
    .line 622
    sget-object v0, Lrxf;->a:Lqem;

    .line 623
    .line 624
    aput-object v0, p1, v4

    .line 625
    .line 626
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 627
    .line 628
    .line 629
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 630
    .line 631
    new-instance p0, Lqad;

    .line 632
    .line 633
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 634
    .line 635
    .line 636
    return-object p0

    .line 637
    :pswitch_d
    const-class p0, Lgdy;

    .line 638
    .line 639
    sget-object p1, Lqac;->b:Lqac;

    .line 640
    .line 641
    new-instance v0, Lqab;

    .line 642
    .line 643
    const/16 v1, 0x44

    .line 644
    .line 645
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 646
    .line 647
    .line 648
    sget-object p0, Lpzx;->a:Lwnw;

    .line 649
    .line 650
    new-instance p0, Lpzu;

    .line 651
    .line 652
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 653
    .line 654
    .line 655
    new-array p1, v3, [Lqem;

    .line 656
    .line 657
    sget-object v1, Lpcw;->b:Lqem;

    .line 658
    .line 659
    aput-object v1, p1, v4

    .line 660
    .line 661
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 662
    .line 663
    .line 664
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 665
    .line 666
    new-instance p0, Lqad;

    .line 667
    .line 668
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 669
    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_e
    const-class p0, Lgdi;

    .line 673
    .line 674
    sget-object p1, Lqac;->b:Lqac;

    .line 675
    .line 676
    new-instance v0, Lqab;

    .line 677
    .line 678
    const/16 v5, 0x47

    .line 679
    .line 680
    invoke-direct {v0, v5, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 681
    .line 682
    .line 683
    sget-object p0, Lpzx;->a:Lwnw;

    .line 684
    .line 685
    new-instance p0, Lpzu;

    .line 686
    .line 687
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 688
    .line 689
    .line 690
    sget-object p1, Loay;->e:Lodr;

    .line 691
    .line 692
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 693
    .line 694
    .line 695
    new-array p1, v2, [Lqem;

    .line 696
    .line 697
    sget-object v2, Lpcw;->b:Lqem;

    .line 698
    .line 699
    aput-object v2, p1, v4

    .line 700
    .line 701
    sget-object v2, Lqyu;->a:Lqyu;

    .line 702
    .line 703
    aput-object v2, p1, v3

    .line 704
    .line 705
    sget-object v2, Lozt;->a:Lozt;

    .line 706
    .line 707
    aput-object v2, p1, v1

    .line 708
    .line 709
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 710
    .line 711
    .line 712
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 713
    .line 714
    new-instance p0, Lqad;

    .line 715
    .line 716
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 717
    .line 718
    .line 719
    return-object p0

    .line 720
    :pswitch_f
    const-class p0, Lgdb;

    .line 721
    .line 722
    const-class p1, Lgdd;

    .line 723
    .line 724
    sget-object v0, Lqac;->b:Lqac;

    .line 725
    .line 726
    new-instance v1, Lqab;

    .line 727
    .line 728
    const/16 v2, 0x43

    .line 729
    .line 730
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 731
    .line 732
    .line 733
    sget-object p0, Lpzx;->a:Lwnw;

    .line 734
    .line 735
    new-instance p0, Lpzu;

    .line 736
    .line 737
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 738
    .line 739
    .line 740
    new-array p1, v3, [Ljava/lang/Class;

    .line 741
    .line 742
    const-class v0, Lgdi;

    .line 743
    .line 744
    aput-object v0, p1, v4

    .line 745
    .line 746
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 747
    .line 748
    .line 749
    sget-object p1, Loay;->e:Lodr;

    .line 750
    .line 751
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 752
    .line 753
    .line 754
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 755
    .line 756
    new-instance p0, Lqad;

    .line 757
    .line 758
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 759
    .line 760
    .line 761
    return-object p0

    .line 762
    :pswitch_10
    const-class p0, Lgbz;

    .line 763
    .line 764
    const-class p1, Lgca;

    .line 765
    .line 766
    sget-object v0, Lqac;->a:Lqac;

    .line 767
    .line 768
    new-instance v1, Lqab;

    .line 769
    .line 770
    const/16 v2, 0x42

    .line 771
    .line 772
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 773
    .line 774
    .line 775
    sget-object p0, Lpzx;->a:Lwnw;

    .line 776
    .line 777
    new-instance p0, Lpzu;

    .line 778
    .line 779
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 780
    .line 781
    .line 782
    new-array p1, v3, [Lqem;

    .line 783
    .line 784
    sget-object v0, Lmxt;->b:Lmxs;

    .line 785
    .line 786
    aput-object v0, p1, v4

    .line 787
    .line 788
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 789
    .line 790
    .line 791
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 792
    .line 793
    new-instance p0, Lqad;

    .line 794
    .line 795
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 796
    .line 797
    .line 798
    return-object p0

    .line 799
    :pswitch_11
    sget-object p0, Lpzx;->a:Lwnw;

    .line 800
    .line 801
    new-instance p0, Lpzu;

    .line 802
    .line 803
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 804
    .line 805
    .line 806
    new-array v0, v3, [Lqem;

    .line 807
    .line 808
    sget-object v1, Lmxt;->b:Lmxs;

    .line 809
    .line 810
    aput-object v1, v0, v4

    .line 811
    .line 812
    invoke-virtual {p0, v0}, Lpzu;->h([Lqem;)V

    .line 813
    .line 814
    .line 815
    sget-object v0, Lrcp;->l:Lrcq;

    .line 816
    .line 817
    invoke-virtual {v0, p1}, Lrcq;->a(Landroid/content/Context;)Lrcp;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    iget-object p1, p1, Lrcp;->j:Labts;

    .line 822
    .line 823
    invoke-interface {p1}, Labts;->a()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    check-cast p1, Lodr;

    .line 828
    .line 829
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 830
    .line 831
    .line 832
    const-class p1, Lfzb;

    .line 833
    .line 834
    const-class v0, Lfyu;

    .line 835
    .line 836
    sget-object v1, Lqac;->c:Lqac;

    .line 837
    .line 838
    new-instance v2, Lqab;

    .line 839
    .line 840
    const/16 v3, 0x2b

    .line 841
    .line 842
    invoke-direct {v2, v3, p1, v0, v1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 843
    .line 844
    .line 845
    iput-object p0, v2, Lqab;->f:Lpzu;

    .line 846
    .line 847
    new-instance p0, Lqad;

    .line 848
    .line 849
    invoke-direct {p0, v2}, Lqad;-><init>(Lqab;)V

    .line 850
    .line 851
    .line 852
    return-object p0

    .line 853
    :pswitch_12
    const-class p0, Lfxb;

    .line 854
    .line 855
    sget-object p1, Lqac;->a:Lqac;

    .line 856
    .line 857
    new-instance v0, Lqab;

    .line 858
    .line 859
    const/16 v1, 0x2a

    .line 860
    .line 861
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 862
    .line 863
    .line 864
    sget-object p0, Lpzx;->a:Lwnw;

    .line 865
    .line 866
    new-instance p0, Lpzu;

    .line 867
    .line 868
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 869
    .line 870
    .line 871
    sget-object p1, Lfvf;->p:Lodr;

    .line 872
    .line 873
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 874
    .line 875
    .line 876
    new-array p1, v3, [Lqem;

    .line 877
    .line 878
    sget-object v1, Lmxt;->b:Lmxs;

    .line 879
    .line 880
    aput-object v1, p1, v4

    .line 881
    .line 882
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 883
    .line 884
    .line 885
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 886
    .line 887
    new-instance p0, Lqad;

    .line 888
    .line 889
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 890
    .line 891
    .line 892
    return-object p0

    .line 893
    :pswitch_13
    const-class p0, Lfxj;

    .line 894
    .line 895
    sget-object p1, Lqac;->b:Lqac;

    .line 896
    .line 897
    new-instance v0, Lqab;

    .line 898
    .line 899
    const/16 v1, 0x70

    .line 900
    .line 901
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 902
    .line 903
    .line 904
    sget-object p0, Lpzx;->a:Lwnw;

    .line 905
    .line 906
    new-instance p0, Lpzu;

    .line 907
    .line 908
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 909
    .line 910
    .line 911
    new-array p1, v3, [Lqem;

    .line 912
    .line 913
    sget-object v1, Lpcw;->c:Lqem;

    .line 914
    .line 915
    aput-object v1, p1, v4

    .line 916
    .line 917
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 918
    .line 919
    .line 920
    new-instance v5, Lpzw;

    .line 921
    .line 922
    const-string p1, "ja"

    .line 923
    .line 924
    const-string v1, "ko"

    .line 925
    .line 926
    const-string v2, "zh"

    .line 927
    .line 928
    filled-new-array {v2, p1, v1}, [Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    const/4 v9, 0x1

    .line 933
    const/4 v10, 0x0

    .line 934
    const/4 v6, 0x0

    .line 935
    const/4 v8, 0x0

    .line 936
    invoke-direct/range {v5 .. v10}, Lpzw;-><init>(Lodr;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {p0, v5}, Lpzu;->d(Lpzw;)V

    .line 940
    .line 941
    .line 942
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 943
    .line 944
    new-instance p0, Lqad;

    .line 945
    .line 946
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 947
    .line 948
    .line 949
    return-object p0

    .line 950
    nop

    .line 951
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
