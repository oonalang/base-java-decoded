.class public final Lqwh;
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
    iput p1, p0, Lqwh;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lqwh;->a:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-class p1, Lrvz;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lrvz;

    .line 29
    .line 30
    invoke-interface {p0}, Lrvz;->aw()Lrvy;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance p0, Lrsk;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lrsk;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    new-instance p0, Lrra;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lrra;-><init>(Lpxf;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lrqn;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    new-instance p0, Lrpc;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, v0, p1}, Lrpc;-><init>(Landroid/content/Context;Lpxf;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-class p1, Lroy;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lroy;

    .line 82
    .line 83
    invoke-interface {p0}, Lroy;->ar()Lrox;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_6
    new-instance p0, Lrol;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v2, Lnaf;->a:Llie;

    .line 99
    .line 100
    invoke-static {}, Lnid;->a()Lnid;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v0}, Lnid;->b(I)Lxir;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v1, p1, v2, v0}, Lrol;-><init>(Landroid/content/Context;Lpxf;Llie;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_7
    new-instance p0, Lrmx;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lrmx;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_8
    new-instance p0, Lrmq;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Lrmq;-><init>(Lpxf;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_9
    new-instance p0, Lrmp;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {}, Lnid;->a()Lnid;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v0}, Lnid;->b(I)Lxir;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v1, p1, v0}, Lrmp;-><init>(Landroid/content/Context;Lpxf;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_a
    new-instance p0, Lrkf;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v1, Lnaf;->a:Llie;

    .line 161
    .line 162
    invoke-direct {p0, v0, p1, v1}, Lrkf;-><init>(Landroid/content/Context;Lpxf;Llie;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_b
    new-instance p0, Lrfe;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Lrfe;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_c
    new-instance p0, Lrfa;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Lrfa;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_d
    new-instance p0, Lrey;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_e
    new-instance p0, Lrax;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Lrax;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-class p1, Lras;

    .line 207
    .line 208
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lras;

    .line 213
    .line 214
    invoke-interface {p0}, Lras;->ap()Lrar;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_10
    new-instance p0, Lqxa;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Lqxa;-><init>(Lpxf;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_11
    new-instance p0, Lqwo;

    .line 230
    .line 231
    invoke-direct {p0}, Lqwo;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_12
    new-instance p0, Lqvf;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/app/Application;

    .line 242
    .line 243
    invoke-direct {p0, p1}, Lqvf;-><init>(Landroid/app/Application;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_13
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-class p1, Lqwg;

    .line 252
    .line 253
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lqwg;

    .line 258
    .line 259
    invoke-interface {p0}, Lqwg;->an()Lqwf;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    nop

    .line 265
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
    iget p0, p0, Lqwh;->a:I

    .line 2
    .line 3
    const v0, 0x7f140a46

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-class p0, Lrww;

    .line 15
    .line 16
    const-class v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 17
    .line 18
    sget-object v2, Lqac;->c:Lqac;

    .line 19
    .line 20
    new-instance v5, Lqab;

    .line 21
    .line 22
    const/16 v6, 0xed

    .line 23
    .line 24
    invoke-direct {v5, v6, p0, v1, v2}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lpzx;->a:Lwnw;

    .line 28
    .line 29
    new-instance p0, Lpzu;

    .line 30
    .line 31
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lrwm;->a:Lodr;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lpzu;->k(Lodr;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lpzu;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-array p1, v4, [Lqem;

    .line 51
    .line 52
    sget-object v0, Lmxt;->b:Lmxs;

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v5, Lqab;->f:Lpzu;

    .line 60
    .line 61
    new-instance p0, Lqad;

    .line 62
    .line 63
    invoke-direct {p0, v5}, Lqad;-><init>(Lqab;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    const-class p0, Lrvy;

    .line 68
    .line 69
    sget-object p1, Lqac;->c:Lqac;

    .line 70
    .line 71
    new-instance v0, Lqab;

    .line 72
    .line 73
    const/16 v1, 0xe4

    .line 74
    .line 75
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

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
    new-array p1, v4, [Ljava/lang/Class;

    .line 86
    .line 87
    const-class v1, Lrww;

    .line 88
    .line 89
    aput-object v1, p1, v3

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 95
    .line 96
    new-instance p0, Lqad;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1
    const-class p0, Lrsk;

    .line 103
    .line 104
    sget-object p1, Lqac;->b:Lqac;

    .line 105
    .line 106
    new-instance v0, Lqab;

    .line 107
    .line 108
    const/16 v1, 0x11e

    .line 109
    .line 110
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lqad;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_2
    const-class p0, Lrqz;

    .line 120
    .line 121
    const-class p1, Lrra;

    .line 122
    .line 123
    sget-object v0, Lqac;->b:Lqac;

    .line 124
    .line 125
    new-instance v1, Lqab;

    .line 126
    .line 127
    const/16 v2, 0xe2

    .line 128
    .line 129
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lpzx;->a:Lwnw;

    .line 133
    .line 134
    new-instance p0, Lpzu;

    .line 135
    .line 136
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 137
    .line 138
    .line 139
    new-array p1, v4, [Lqem;

    .line 140
    .line 141
    sget-object v0, Lpcw;->c:Lqem;

    .line 142
    .line 143
    aput-object v0, p1, v3

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 149
    .line 150
    new-instance p0, Lqad;

    .line 151
    .line 152
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_3
    const-class p0, Lrqn;

    .line 157
    .line 158
    sget-object p1, Lqac;->a:Lqac;

    .line 159
    .line 160
    new-instance v0, Lqab;

    .line 161
    .line 162
    const/16 v1, 0x189

    .line 163
    .line 164
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lpzx;->a:Lwnw;

    .line 168
    .line 169
    new-instance p0, Lpzu;

    .line 170
    .line 171
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 172
    .line 173
    .line 174
    new-array p1, v4, [Lqem;

    .line 175
    .line 176
    sget-object v1, Lmxt;->b:Lmxs;

    .line 177
    .line 178
    aput-object v1, p1, v3

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 181
    .line 182
    .line 183
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 184
    .line 185
    new-instance p0, Lqad;

    .line 186
    .line 187
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_4
    const-class p0, Lrpd;

    .line 192
    .line 193
    const-class v1, Lrpc;

    .line 194
    .line 195
    sget-object v5, Lqac;->b:Lqac;

    .line 196
    .line 197
    new-instance v6, Lqab;

    .line 198
    .line 199
    const/16 v7, 0xdd

    .line 200
    .line 201
    invoke-direct {v6, v7, p0, v1, v5}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lpzx;->a:Lwnw;

    .line 205
    .line 206
    new-instance p0, Lpzu;

    .line 207
    .line 208
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 209
    .line 210
    .line 211
    new-array v1, v2, [Lqem;

    .line 212
    .line 213
    sget-object v2, Lpcw;->b:Lqem;

    .line 214
    .line 215
    aput-object v2, v1, v3

    .line 216
    .line 217
    sget-object v2, Lrlo;->b:Lqem;

    .line 218
    .line 219
    aput-object v2, v1, v4

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Lpzu;->h([Lqem;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Lpzu;->f(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lrlp;->a:Lodr;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 238
    .line 239
    .line 240
    iput-object p0, v6, Lqab;->f:Lpzu;

    .line 241
    .line 242
    new-instance p0, Lqad;

    .line 243
    .line 244
    invoke-direct {p0, v6}, Lqad;-><init>(Lqab;)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_5
    const-class p0, Lrox;

    .line 249
    .line 250
    sget-object p1, Lqac;->c:Lqac;

    .line 251
    .line 252
    new-instance v0, Lqab;

    .line 253
    .line 254
    const/16 v1, 0xde

    .line 255
    .line 256
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lpzx;->a:Lwnw;

    .line 260
    .line 261
    new-instance p0, Lpzu;

    .line 262
    .line 263
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lpfe;

    .line 267
    .line 268
    const/16 v1, 0xf

    .line 269
    .line 270
    invoke-direct {p1, v1}, Lpfe;-><init>(I)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lpzu;->o:Ljava/util/function/Predicate;

    .line 274
    .line 275
    new-array p1, v4, [Lqem;

    .line 276
    .line 277
    sget-object v1, Lmxt;->b:Lmxs;

    .line 278
    .line 279
    aput-object v1, p1, v3

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 282
    .line 283
    .line 284
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 285
    .line 286
    new-instance p0, Lqad;

    .line 287
    .line 288
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_6
    const-class p0, Lroj;

    .line 293
    .line 294
    const-class p1, Lrol;

    .line 295
    .line 296
    sget-object v0, Lqac;->c:Lqac;

    .line 297
    .line 298
    new-instance v1, Lqab;

    .line 299
    .line 300
    const/16 v2, 0x83

    .line 301
    .line 302
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lpzx;->a:Lwnw;

    .line 306
    .line 307
    new-instance p0, Lpzu;

    .line 308
    .line 309
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 310
    .line 311
    .line 312
    new-array p1, v4, [Lqem;

    .line 313
    .line 314
    sget-object v0, Lmxt;->b:Lmxs;

    .line 315
    .line 316
    aput-object v0, p1, v3

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 319
    .line 320
    .line 321
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 322
    .line 323
    new-instance p0, Lqad;

    .line 324
    .line 325
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_7
    invoke-static {p1}, Lryf;->b(Landroid/content/Context;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_0

    .line 334
    .line 335
    sget-object p0, Lqac;->c:Lqac;

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_0
    sget-object p0, Lqac;->b:Lqac;

    .line 339
    .line 340
    :goto_0
    new-instance v0, Lqab;

    .line 341
    .line 342
    const/16 v5, 0x91

    .line 343
    .line 344
    const-class v6, Lrmx;

    .line 345
    .line 346
    invoke-direct {v0, v5, v6, v6, p0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 347
    .line 348
    .line 349
    sget-object p0, Lpzx;->a:Lwnw;

    .line 350
    .line 351
    new-instance p0, Lpzu;

    .line 352
    .line 353
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 354
    .line 355
    .line 356
    new-array v4, v4, [Lqem;

    .line 357
    .line 358
    sget-object v5, Lmxt;->b:Lmxs;

    .line 359
    .line 360
    aput-object v5, v4, v3

    .line 361
    .line 362
    invoke-virtual {p0, v4}, Lpzu;->h([Lqem;)V

    .line 363
    .line 364
    .line 365
    sget-object v3, Lqxw;->a:Lodr;

    .line 366
    .line 367
    new-instance v4, Lqek;

    .line 368
    .line 369
    invoke-direct {v4, p1, v2}, Lqek;-><init>(Landroid/content/Context;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v3, v4}, Lpzu;->c(Lodr;Loec;)V

    .line 373
    .line 374
    .line 375
    new-instance p1, Loxo;

    .line 376
    .line 377
    invoke-direct {p1, v1}, Loxo;-><init>(I)V

    .line 378
    .line 379
    .line 380
    iput-object p1, p0, Lpzu;->o:Ljava/util/function/Predicate;

    .line 381
    .line 382
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 383
    .line 384
    new-instance p0, Lqad;

    .line 385
    .line 386
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 387
    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_8
    const-class p0, Lrmq;

    .line 391
    .line 392
    sget-object p1, Lqac;->a:Lqac;

    .line 393
    .line 394
    new-instance v0, Lqab;

    .line 395
    .line 396
    const/16 v1, 0x68

    .line 397
    .line 398
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 399
    .line 400
    .line 401
    sget-object p0, Lpzx;->a:Lwnw;

    .line 402
    .line 403
    new-instance p0, Lpzu;

    .line 404
    .line 405
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 406
    .line 407
    .line 408
    new-array p1, v4, [Ljava/lang/Class;

    .line 409
    .line 410
    const-class v1, Lrpd;

    .line 411
    .line 412
    aput-object v1, p1, v3

    .line 413
    .line 414
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 415
    .line 416
    .line 417
    new-array p1, v4, [Lqem;

    .line 418
    .line 419
    sget-object v1, Lmxt;->b:Lmxs;

    .line 420
    .line 421
    aput-object v1, p1, v3

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 424
    .line 425
    .line 426
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 427
    .line 428
    new-instance p0, Lqad;

    .line 429
    .line 430
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 431
    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_9
    const-class p0, Lrmn;

    .line 435
    .line 436
    const-class p1, Lrmp;

    .line 437
    .line 438
    sget-object v0, Lqac;->c:Lqac;

    .line 439
    .line 440
    new-instance v1, Lqab;

    .line 441
    .line 442
    const/16 v2, 0xdc

    .line 443
    .line 444
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 445
    .line 446
    .line 447
    sget-object p0, Lpzx;->a:Lwnw;

    .line 448
    .line 449
    new-instance p0, Lpzu;

    .line 450
    .line 451
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 452
    .line 453
    .line 454
    new-array p1, v4, [Lqem;

    .line 455
    .line 456
    sget-object v0, Lmxt;->b:Lmxs;

    .line 457
    .line 458
    aput-object v0, p1, v3

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 461
    .line 462
    .line 463
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 464
    .line 465
    new-instance p0, Lqad;

    .line 466
    .line 467
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 468
    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_a
    const-class p0, Lrkf;

    .line 472
    .line 473
    sget-object v0, Lqac;->b:Lqac;

    .line 474
    .line 475
    new-instance v1, Lqab;

    .line 476
    .line 477
    const/16 v5, 0xb7

    .line 478
    .line 479
    invoke-direct {v1, v5, p0, p0, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 480
    .line 481
    .line 482
    sget-object p0, Lpzx;->a:Lwnw;

    .line 483
    .line 484
    new-instance p0, Lpzu;

    .line 485
    .line 486
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lrfm;->w:Lodr;

    .line 490
    .line 491
    invoke-virtual {p0, v0}, Lpzu;->k(Lodr;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lrfm;->B:Lodr;

    .line 495
    .line 496
    invoke-virtual {p0, v0}, Lpzu;->k(Lodr;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lrfm;->A:Lodr;

    .line 500
    .line 501
    invoke-virtual {p0, v0}, Lpzu;->k(Lodr;)V

    .line 502
    .line 503
    .line 504
    const v0, 0x7f140aaf

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    new-instance v0, Lfoh;

    .line 512
    .line 513
    const/16 v5, 0xd

    .line 514
    .line 515
    invoke-direct {v0, v5}, Lfoh;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, p1, v0}, Lpzu;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 519
    .line 520
    .line 521
    const/4 p1, 0x3

    .line 522
    new-array p1, p1, [Lqem;

    .line 523
    .line 524
    sget-object v0, Lpcw;->c:Lqem;

    .line 525
    .line 526
    aput-object v0, p1, v3

    .line 527
    .line 528
    sget-object v0, Lqyu;->a:Lqyu;

    .line 529
    .line 530
    aput-object v0, p1, v4

    .line 531
    .line 532
    sget-object v0, Lqye;->a:Lqem;

    .line 533
    .line 534
    aput-object v0, p1, v2

    .line 535
    .line 536
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 537
    .line 538
    .line 539
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 540
    .line 541
    new-instance p0, Lqad;

    .line 542
    .line 543
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 544
    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_b
    const-class p0, Lrfd;

    .line 548
    .line 549
    const-class p1, Lrfe;

    .line 550
    .line 551
    sget-object v0, Lqac;->b:Lqac;

    .line 552
    .line 553
    new-instance v2, Lqab;

    .line 554
    .line 555
    const/16 v5, 0xe

    .line 556
    .line 557
    invoke-direct {v2, v5, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 558
    .line 559
    .line 560
    sget-object p0, Lpzx;->a:Lwnw;

    .line 561
    .line 562
    new-instance p0, Lpzu;

    .line 563
    .line 564
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 565
    .line 566
    .line 567
    new-array p1, v4, [Lqem;

    .line 568
    .line 569
    sget-object v0, Lpcw;->b:Lqem;

    .line 570
    .line 571
    aput-object v0, p1, v3

    .line 572
    .line 573
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 574
    .line 575
    .line 576
    const/16 p1, 0x1c

    .line 577
    .line 578
    iput p1, p0, Lpzu;->d:I

    .line 579
    .line 580
    iput p1, p0, Lpzu;->e:I

    .line 581
    .line 582
    const-string p1, "oppo"

    .line 583
    .line 584
    const-string v0, "vivo"

    .line 585
    .line 586
    const-string v3, "huawei"

    .line 587
    .line 588
    filled-new-array {v3, p1, v0}, [Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    new-instance v0, Lgfa;

    .line 593
    .line 594
    invoke-direct {v0, p1, v1}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    iput-object v0, p0, Lpzu;->m:Ljava/util/function/Predicate;

    .line 598
    .line 599
    iput-object p0, v2, Lqab;->f:Lpzu;

    .line 600
    .line 601
    new-instance p0, Lqad;

    .line 602
    .line 603
    invoke-direct {p0, v2}, Lqad;-><init>(Lqab;)V

    .line 604
    .line 605
    .line 606
    return-object p0

    .line 607
    :pswitch_c
    const-class p0, Lrfa;

    .line 608
    .line 609
    sget-object p1, Lqac;->a:Lqac;

    .line 610
    .line 611
    new-instance v0, Lqab;

    .line 612
    .line 613
    const/16 v1, 0xd6

    .line 614
    .line 615
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 616
    .line 617
    .line 618
    sget-object p0, Lpzx;->a:Lwnw;

    .line 619
    .line 620
    new-instance p0, Lpzu;

    .line 621
    .line 622
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 623
    .line 624
    .line 625
    new-array p1, v4, [Lqem;

    .line 626
    .line 627
    sget-object v1, Lmxt;->b:Lmxs;

    .line 628
    .line 629
    aput-object v1, p1, v3

    .line 630
    .line 631
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 632
    .line 633
    .line 634
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 635
    .line 636
    new-instance p0, Lqad;

    .line 637
    .line 638
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 639
    .line 640
    .line 641
    return-object p0

    .line 642
    :pswitch_d
    const-class p0, Lrey;

    .line 643
    .line 644
    sget-object v0, Lqac;->b:Lqac;

    .line 645
    .line 646
    new-instance v1, Lqab;

    .line 647
    .line 648
    const/16 v2, 0xd8

    .line 649
    .line 650
    invoke-direct {v1, v2, p0, p0, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 651
    .line 652
    .line 653
    sget-object p0, Lpzx;->a:Lwnw;

    .line 654
    .line 655
    new-instance p0, Lpzu;

    .line 656
    .line 657
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 658
    .line 659
    .line 660
    const v0, 0x7f14091a

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v2, Lrez;

    .line 668
    .line 669
    invoke-direct {v2, p1}, Lrez;-><init>(Landroid/content/Context;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0, v0, v2}, Lpzu;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 673
    .line 674
    .line 675
    sget-object p1, Lrff;->a:Lodr;

    .line 676
    .line 677
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 678
    .line 679
    .line 680
    new-array p1, v4, [Lqem;

    .line 681
    .line 682
    sget-object v0, Lmnl;->a:Lqem;

    .line 683
    .line 684
    aput-object v0, p1, v3

    .line 685
    .line 686
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 687
    .line 688
    .line 689
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 690
    .line 691
    new-instance p0, Lqad;

    .line 692
    .line 693
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 694
    .line 695
    .line 696
    return-object p0

    .line 697
    :pswitch_e
    sget-object p0, Lpzx;->a:Lwnw;

    .line 698
    .line 699
    new-instance p0, Lpzu;

    .line 700
    .line 701
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 702
    .line 703
    .line 704
    const/16 p1, 0x22

    .line 705
    .line 706
    iput p1, p0, Lpzu;->d:I

    .line 707
    .line 708
    new-array p1, v2, [Lqem;

    .line 709
    .line 710
    sget-object v0, Lmxt;->a:Lqem;

    .line 711
    .line 712
    aput-object v0, p1, v3

    .line 713
    .line 714
    sget-object v0, Lozl;->c:Lqem;

    .line 715
    .line 716
    aput-object v0, p1, v4

    .line 717
    .line 718
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 719
    .line 720
    .line 721
    const-class p1, Lrax;

    .line 722
    .line 723
    sget-object v0, Lqac;->c:Lqac;

    .line 724
    .line 725
    new-instance v1, Lqab;

    .line 726
    .line 727
    const/16 v2, 0xd2

    .line 728
    .line 729
    invoke-direct {v1, v2, p1, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 730
    .line 731
    .line 732
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 733
    .line 734
    new-instance p0, Lqad;

    .line 735
    .line 736
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 737
    .line 738
    .line 739
    return-object p0

    .line 740
    :pswitch_f
    const-class p0, Lrar;

    .line 741
    .line 742
    sget-object p1, Lqac;->c:Lqac;

    .line 743
    .line 744
    new-instance v0, Lqab;

    .line 745
    .line 746
    const/16 v1, 0xcd

    .line 747
    .line 748
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 749
    .line 750
    .line 751
    sget-object p0, Lpzx;->a:Lwnw;

    .line 752
    .line 753
    new-instance p0, Lpzu;

    .line 754
    .line 755
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 756
    .line 757
    .line 758
    new-array p1, v4, [Ljava/lang/Class;

    .line 759
    .line 760
    const-class v1, Lqyw;

    .line 761
    .line 762
    aput-object v1, p1, v3

    .line 763
    .line 764
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 765
    .line 766
    .line 767
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 768
    .line 769
    new-instance p0, Lqad;

    .line 770
    .line 771
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 772
    .line 773
    .line 774
    return-object p0

    .line 775
    :pswitch_10
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
    new-array p1, v4, [Lqem;

    .line 783
    .line 784
    sget-object v0, Lpcw;->c:Lqem;

    .line 785
    .line 786
    aput-object v0, p1, v3

    .line 787
    .line 788
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 789
    .line 790
    .line 791
    sget-object p1, Lqxb;->a:Lodr;

    .line 792
    .line 793
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 794
    .line 795
    .line 796
    const-class p1, Lqwq;

    .line 797
    .line 798
    const-class v0, Lqxa;

    .line 799
    .line 800
    sget-object v1, Lqac;->b:Lqac;

    .line 801
    .line 802
    new-instance v2, Lqab;

    .line 803
    .line 804
    const/16 v3, 0xc3

    .line 805
    .line 806
    invoke-direct {v2, v3, p1, v0, v1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 807
    .line 808
    .line 809
    iput-object p0, v2, Lqab;->f:Lpzu;

    .line 810
    .line 811
    new-instance p0, Lqad;

    .line 812
    .line 813
    invoke-direct {p0, v2}, Lqad;-><init>(Lqab;)V

    .line 814
    .line 815
    .line 816
    return-object p0

    .line 817
    :pswitch_11
    const-class p0, Lqwo;

    .line 818
    .line 819
    sget-object p1, Lqac;->b:Lqac;

    .line 820
    .line 821
    new-instance v0, Lqab;

    .line 822
    .line 823
    const/16 v1, 0xc2

    .line 824
    .line 825
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 826
    .line 827
    .line 828
    sget-object p0, Lpzx;->a:Lwnw;

    .line 829
    .line 830
    new-instance p0, Lpzu;

    .line 831
    .line 832
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 833
    .line 834
    .line 835
    new-array p1, v2, [Lqem;

    .line 836
    .line 837
    sget-object v1, Lmxt;->a:Lqem;

    .line 838
    .line 839
    aput-object v1, p1, v3

    .line 840
    .line 841
    sget-object v1, Lqfs;->a:Lqem;

    .line 842
    .line 843
    aput-object v1, p1, v4

    .line 844
    .line 845
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 846
    .line 847
    .line 848
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 849
    .line 850
    new-instance p0, Lqad;

    .line 851
    .line 852
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 853
    .line 854
    .line 855
    return-object p0

    .line 856
    :pswitch_12
    const-class p0, Lqvf;

    .line 857
    .line 858
    sget-object p1, Lqac;->b:Lqac;

    .line 859
    .line 860
    new-instance v0, Lqab;

    .line 861
    .line 862
    const/16 v1, 0xaa

    .line 863
    .line 864
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 865
    .line 866
    .line 867
    new-instance p0, Lqad;

    .line 868
    .line 869
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 870
    .line 871
    .line 872
    return-object p0

    .line 873
    :pswitch_13
    const-class p0, Lqwf;

    .line 874
    .line 875
    sget-object p1, Lqac;->b:Lqac;

    .line 876
    .line 877
    new-instance v0, Lqab;

    .line 878
    .line 879
    const/16 v1, 0x5f

    .line 880
    .line 881
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 882
    .line 883
    .line 884
    sget-object p0, Lpzx;->a:Lwnw;

    .line 885
    .line 886
    new-instance p0, Lpzu;

    .line 887
    .line 888
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 889
    .line 890
    .line 891
    new-array p1, v4, [Lqem;

    .line 892
    .line 893
    sget-object v1, Lmxt;->a:Lqem;

    .line 894
    .line 895
    aput-object v1, p1, v3

    .line 896
    .line 897
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 898
    .line 899
    .line 900
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 901
    .line 902
    new-instance p0, Lqad;

    .line 903
    .line 904
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 905
    .line 906
    .line 907
    return-object p0

    .line 908
    nop

    .line 909
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
