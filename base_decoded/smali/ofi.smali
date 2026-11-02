.class public final Lofi;
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
    iput p1, p0, Lofi;->a:I

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
    iget p0, p0, Lofi;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpon;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lpon;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lpoi;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lpoi;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-class p1, Lpoe;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lpoe;

    .line 33
    .line 34
    invoke-interface {p0}, Lpoe;->ah()Lpod;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-class p1, Lpoa;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lpoa;

    .line 50
    .line 51
    invoke-interface {p0}, Lpoa;->ag()Lpnz;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    new-instance p0, Lpki;

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
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lpja;->a(Landroid/content/Context;)Lpjb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    sget-object p1, Lpja;->a:Lpjb;

    .line 77
    .line 78
    :cond_0
    new-instance v2, Labjh;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, v3}, Labjh;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Luwm;->aa(Lvzq;)Lvzq;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p0, v0, v1, p1, v2}, Lpki;-><init>(Landroid/content/Context;Lpxf;Lpjb;Lvzq;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_4
    new-instance p0, Lpdt;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lpdt;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_5
    new-instance p0, Lpce;

    .line 103
    .line 104
    invoke-direct {p0}, Lpce;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6
    new-instance p0, Lpcc;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_7
    new-instance p0, Lpca;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_8
    new-instance p0, Lpbz;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lpbz;-><init>(Lpxf;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_9
    new-instance p0, Lpby;

    .line 131
    .line 132
    invoke-direct {p0}, Lpby;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_a
    new-instance p0, Lpbx;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lpbx;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-class p1, Lozy;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lozy;

    .line 157
    .line 158
    invoke-interface {p0}, Lozy;->ae()Lozx;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_c
    new-instance p0, Loxp;

    .line 164
    .line 165
    invoke-direct {p0}, Loxp;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_d
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-class p1, Loub;

    .line 174
    .line 175
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Loub;

    .line 180
    .line 181
    invoke-interface {p0}, Loub;->ac()Loua;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_e
    new-instance p0, Lotp;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v0, Lnil;->b:Lnil;

    .line 193
    .line 194
    invoke-direct {p0, p1, v0}, Lotp;-><init>(Lpxf;Lxir;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_f
    new-instance p0, Looy;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_10
    new-instance p0, Lonj;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_11
    new-instance p0, Lofp;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/app/Application;

    .line 217
    .line 218
    invoke-direct {p0, p1}, Lofp;-><init>(Landroid/app/Application;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_12
    new-instance p0, Loeo;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, v0, p1}, Loeo;-><init>(Landroid/content/Context;Lpxf;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_13
    new-instance p0, Lofh;

    .line 237
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    nop

    .line 243
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
    .locals 10

    .line 1
    iget p0, p0, Lofi;->a:I

    .line 2
    .line 3
    const v0, 0x7f140973

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-class p0, Lpon;

    .line 12
    .line 13
    sget-object p1, Lqac;->b:Lqac;

    .line 14
    .line 15
    new-instance v0, Lqab;

    .line 16
    .line 17
    const/16 v3, 0x75

    .line 18
    .line 19
    invoke-direct {v0, v3, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

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
    new-array p1, v2, [Lqem;

    .line 30
    .line 31
    sget-object v2, Lpcw;->a:Lqem;

    .line 32
    .line 33
    aput-object v2, p1, v1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 39
    .line 40
    new-instance p0, Lqad;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    sget-object p0, Lpzx;->a:Lwnw;

    .line 47
    .line 48
    new-instance p0, Lpzu;

    .line 49
    .line 50
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 51
    .line 52
    .line 53
    new-array p1, v2, [Lqem;

    .line 54
    .line 55
    sget-object v0, Lmnl;->a:Lqem;

    .line 56
    .line 57
    aput-object v0, p1, v1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 60
    .line 61
    .line 62
    const-class p1, Lpoi;

    .line 63
    .line 64
    sget-object v0, Lqac;->b:Lqac;

    .line 65
    .line 66
    new-instance v1, Lqab;

    .line 67
    .line 68
    const/16 v2, 0x79

    .line 69
    .line 70
    invoke-direct {v1, v2, p1, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 74
    .line 75
    new-instance p0, Lqad;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    const-class p0, Lpob;

    .line 82
    .line 83
    const-class p1, Lpod;

    .line 84
    .line 85
    sget-object v0, Lqac;->b:Lqac;

    .line 86
    .line 87
    new-instance v3, Lqab;

    .line 88
    .line 89
    const/16 v4, 0x6f

    .line 90
    .line 91
    invoke-direct {v3, v4, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lpzx;->a:Lwnw;

    .line 95
    .line 96
    new-instance p0, Lpzu;

    .line 97
    .line 98
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 99
    .line 100
    .line 101
    new-array p1, v2, [Lqem;

    .line 102
    .line 103
    sget-object v0, Lpcw;->c:Lqem;

    .line 104
    .line 105
    aput-object v0, p1, v1

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lpzw;

    .line 111
    .line 112
    const-string p1, "ko"

    .line 113
    .line 114
    const-string v0, "ja"

    .line 115
    .line 116
    const-string v1, "zh"

    .line 117
    .line 118
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-direct/range {v4 .. v9}, Lpzw;-><init>(Lodr;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4}, Lpzu;->d(Lpzw;)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v3, Lqab;->f:Lpzu;

    .line 133
    .line 134
    new-instance p0, Lqad;

    .line 135
    .line 136
    invoke-direct {p0, v3}, Lqad;-><init>(Lqab;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_2
    const-class p0, Lpnz;

    .line 141
    .line 142
    sget-object p1, Lqac;->c:Lqac;

    .line 143
    .line 144
    new-instance v0, Lqab;

    .line 145
    .line 146
    const/16 v3, 0xac

    .line 147
    .line 148
    invoke-direct {v0, v3, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lpzx;->a:Lwnw;

    .line 152
    .line 153
    new-instance p0, Lpzu;

    .line 154
    .line 155
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 156
    .line 157
    .line 158
    new-array p1, v2, [Lqem;

    .line 159
    .line 160
    sget-object v2, Lmxt;->a:Lqem;

    .line 161
    .line 162
    aput-object v2, p1, v1

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 165
    .line 166
    .line 167
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 168
    .line 169
    new-instance p0, Lqad;

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_3
    const-class p0, Lpjg;

    .line 176
    .line 177
    const-class p1, Lpki;

    .line 178
    .line 179
    sget-object v0, Lqac;->a:Lqac;

    .line 180
    .line 181
    new-instance v1, Lqab;

    .line 182
    .line 183
    const/16 v2, 0x71

    .line 184
    .line 185
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Lqad;

    .line 189
    .line 190
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_4
    const-class p0, Lpdt;

    .line 195
    .line 196
    sget-object v0, Lqac;->c:Lqac;

    .line 197
    .line 198
    new-instance v1, Lqab;

    .line 199
    .line 200
    const/16 v2, 0x153

    .line 201
    .line 202
    invoke-direct {v1, v2, p0, p0, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lpzx;->a:Lwnw;

    .line 206
    .line 207
    new-instance p0, Lpzu;

    .line 208
    .line 209
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lpdu;->a:Lodr;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lpzu;->k(Lodr;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const v0, 0x7f1409a1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Lfoh;

    .line 229
    .line 230
    const/16 v2, 0x8

    .line 231
    .line 232
    invoke-direct {v0, v2}, Lfoh;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Lpzu;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 236
    .line 237
    .line 238
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 239
    .line 240
    new-instance p0, Lqad;

    .line 241
    .line 242
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_5
    const-class p0, Lpce;

    .line 247
    .line 248
    sget-object p1, Lqac;->b:Lqac;

    .line 249
    .line 250
    new-instance v0, Lqab;

    .line 251
    .line 252
    const/16 v3, 0xd7

    .line 253
    .line 254
    invoke-direct {v0, v3, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lpzx;->a:Lwnw;

    .line 258
    .line 259
    new-instance p0, Lpzu;

    .line 260
    .line 261
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 262
    .line 263
    .line 264
    new-array p1, v2, [Lqem;

    .line 265
    .line 266
    sget-object v2, Lpcw;->a:Lqem;

    .line 267
    .line 268
    aput-object v2, p1, v1

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 271
    .line 272
    .line 273
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 274
    .line 275
    new-instance p0, Lqad;

    .line 276
    .line 277
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_6
    const-class p0, Lpcc;

    .line 282
    .line 283
    sget-object p1, Lqac;->b:Lqac;

    .line 284
    .line 285
    new-instance v0, Lqab;

    .line 286
    .line 287
    const/16 v3, 0xc0

    .line 288
    .line 289
    invoke-direct {v0, v3, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Lpzx;->a:Lwnw;

    .line 293
    .line 294
    new-instance p0, Lpzu;

    .line 295
    .line 296
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 297
    .line 298
    .line 299
    const/16 p1, 0x22

    .line 300
    .line 301
    iput p1, p0, Lpzu;->d:I

    .line 302
    .line 303
    new-array p1, v2, [Lqem;

    .line 304
    .line 305
    sget-object v2, Lpcw;->a:Lqem;

    .line 306
    .line 307
    aput-object v2, p1, v1

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 310
    .line 311
    .line 312
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 313
    .line 314
    new-instance p0, Lqad;

    .line 315
    .line 316
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_7
    const-class p0, Lpca;

    .line 321
    .line 322
    sget-object p1, Lqac;->b:Lqac;

    .line 323
    .line 324
    new-instance v0, Lqab;

    .line 325
    .line 326
    const/16 v3, 0xbb

    .line 327
    .line 328
    invoke-direct {v0, v3, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lpzx;->a:Lwnw;

    .line 332
    .line 333
    new-instance p0, Lpzu;

    .line 334
    .line 335
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 336
    .line 337
    .line 338
    new-array p1, v2, [Lqem;

    .line 339
    .line 340
    sget-object v2, Lpcw;->a:Lqem;

    .line 341
    .line 342
    aput-object v2, p1, v1

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 345
    .line 346
    .line 347
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 348
    .line 349
    new-instance p0, Lqad;

    .line 350
    .line 351
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_8
    const-class p0, Lpbz;

    .line 356
    .line 357
    sget-object p1, Lqac;->b:Lqac;

    .line 358
    .line 359
    new-instance v0, Lqab;

    .line 360
    .line 361
    const/16 v3, 0x85

    .line 362
    .line 363
    invoke-direct {v0, v3, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lpzx;->a:Lwnw;

    .line 367
    .line 368
    new-instance p0, Lpzu;

    .line 369
    .line 370
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 371
    .line 372
    .line 373
    new-array p1, v2, [Lqem;

    .line 374
    .line 375
    sget-object v2, Lpcw;->a:Lqem;

    .line 376
    .line 377
    aput-object v2, p1, v1

    .line 378
    .line 379
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 380
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
    :pswitch_9
    const-class p0, Lpby;

    .line 391
    .line 392
    sget-object p1, Lqac;->b:Lqac;

    .line 393
    .line 394
    new-instance v0, Lqab;

    .line 395
    .line 396
    const/16 v3, 0x30

    .line 397
    .line 398
    invoke-direct {v0, v3, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

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
    new-array p1, v2, [Lqem;

    .line 409
    .line 410
    sget-object v2, Lpcw;->a:Lqem;

    .line 411
    .line 412
    aput-object v2, p1, v1

    .line 413
    .line 414
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 415
    .line 416
    .line 417
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 418
    .line 419
    new-instance p0, Lqad;

    .line 420
    .line 421
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 422
    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_a
    const-class p0, Lpbx;

    .line 426
    .line 427
    sget-object p1, Lqac;->b:Lqac;

    .line 428
    .line 429
    new-instance v0, Lqab;

    .line 430
    .line 431
    const/16 v3, 0x2d

    .line 432
    .line 433
    invoke-direct {v0, v3, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 434
    .line 435
    .line 436
    sget-object p0, Lpzx;->a:Lwnw;

    .line 437
    .line 438
    new-instance p0, Lpzu;

    .line 439
    .line 440
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 441
    .line 442
    .line 443
    new-array p1, v2, [Lqem;

    .line 444
    .line 445
    sget-object v2, Lpcw;->a:Lqem;

    .line 446
    .line 447
    aput-object v2, p1, v1

    .line 448
    .line 449
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 450
    .line 451
    .line 452
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 453
    .line 454
    new-instance p0, Lqad;

    .line 455
    .line 456
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 457
    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_b
    const-class p0, Lozx;

    .line 461
    .line 462
    sget-object v3, Lqac;->c:Lqac;

    .line 463
    .line 464
    new-instance v4, Lqab;

    .line 465
    .line 466
    const/16 v5, 0x67

    .line 467
    .line 468
    invoke-direct {v4, v5, p0, p0, v3}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 469
    .line 470
    .line 471
    sget-object p0, Lpzx;->a:Lwnw;

    .line 472
    .line 473
    new-instance p0, Lpzu;

    .line 474
    .line 475
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p0, p1}, Lpzu;->f(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-array p1, v2, [Lqem;

    .line 486
    .line 487
    sget-object v0, Lmxt;->b:Lmxs;

    .line 488
    .line 489
    aput-object v0, p1, v1

    .line 490
    .line 491
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 492
    .line 493
    .line 494
    iput-object p0, v4, Lqab;->f:Lpzu;

    .line 495
    .line 496
    new-instance p0, Lqad;

    .line 497
    .line 498
    invoke-direct {p0, v4}, Lqad;-><init>(Lqab;)V

    .line 499
    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_c
    const-class p0, Loxp;

    .line 503
    .line 504
    sget-object p1, Lqac;->d:Lqac;

    .line 505
    .line 506
    new-instance v0, Lqab;

    .line 507
    .line 508
    const/16 v3, 0x66

    .line 509
    .line 510
    invoke-direct {v0, v3, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 511
    .line 512
    .line 513
    sget-object p0, Lpzx;->a:Lwnw;

    .line 514
    .line 515
    new-instance p0, Lpzu;

    .line 516
    .line 517
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 518
    .line 519
    .line 520
    new-array p1, v2, [Lqem;

    .line 521
    .line 522
    sget-object v2, Lmxt;->a:Lqem;

    .line 523
    .line 524
    aput-object v2, p1, v1

    .line 525
    .line 526
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 527
    .line 528
    .line 529
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 530
    .line 531
    new-instance p0, Lqad;

    .line 532
    .line 533
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 534
    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_d
    const-class p0, Loua;

    .line 538
    .line 539
    sget-object v1, Lqac;->c:Lqac;

    .line 540
    .line 541
    new-instance v2, Lqab;

    .line 542
    .line 543
    const/16 v3, 0x65

    .line 544
    .line 545
    invoke-direct {v2, v3, p0, p0, v1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 546
    .line 547
    .line 548
    sget-object p0, Lpzx;->a:Lwnw;

    .line 549
    .line 550
    new-instance p0, Lpzu;

    .line 551
    .line 552
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p0, p1}, Lpzu;->f(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iput-object p0, v2, Lqab;->f:Lpzu;

    .line 563
    .line 564
    new-instance p0, Lqad;

    .line 565
    .line 566
    invoke-direct {p0, v2}, Lqad;-><init>(Lqab;)V

    .line 567
    .line 568
    .line 569
    return-object p0

    .line 570
    :pswitch_e
    const-class p0, Lotp;

    .line 571
    .line 572
    sget-object p1, Lqac;->b:Lqac;

    .line 573
    .line 574
    new-instance v0, Lqab;

    .line 575
    .line 576
    const/4 v3, 0x7

    .line 577
    invoke-direct {v0, v3, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 578
    .line 579
    .line 580
    sget-object p0, Lpzx;->a:Lwnw;

    .line 581
    .line 582
    new-instance p0, Lpzu;

    .line 583
    .line 584
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 585
    .line 586
    .line 587
    new-array p1, v2, [Lqem;

    .line 588
    .line 589
    sget-object v2, Lpcw;->c:Lqem;

    .line 590
    .line 591
    aput-object v2, p1, v1

    .line 592
    .line 593
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 594
    .line 595
    .line 596
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 597
    .line 598
    new-instance p0, Lqad;

    .line 599
    .line 600
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 601
    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_f
    const-class p0, Lcom/google/android/libraries/inputmethod/hint/banner/IBannerExtension;

    .line 605
    .line 606
    const-class p1, Looy;

    .line 607
    .line 608
    sget-object v0, Lqac;->a:Lqac;

    .line 609
    .line 610
    new-instance v3, Lqab;

    .line 611
    .line 612
    const/16 v4, 0xd

    .line 613
    .line 614
    invoke-direct {v3, v4, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

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
    new-array p1, v2, [Lqem;

    .line 625
    .line 626
    sget-object v0, Lpcw;->b:Lqem;

    .line 627
    .line 628
    aput-object v0, p1, v1

    .line 629
    .line 630
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 631
    .line 632
    .line 633
    iput-object p0, v3, Lqab;->f:Lpzu;

    .line 634
    .line 635
    new-instance p0, Lqad;

    .line 636
    .line 637
    invoke-direct {p0, v3}, Lqad;-><init>(Lqab;)V

    .line 638
    .line 639
    .line 640
    return-object p0

    .line 641
    :pswitch_10
    const-class p0, Lonj;

    .line 642
    .line 643
    sget-object p1, Lqac;->b:Lqac;

    .line 644
    .line 645
    new-instance v0, Lqab;

    .line 646
    .line 647
    const/16 v3, 0x59

    .line 648
    .line 649
    invoke-direct {v0, v3, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 650
    .line 651
    .line 652
    sget-object p0, Lpzx;->a:Lwnw;

    .line 653
    .line 654
    new-instance p0, Lpzu;

    .line 655
    .line 656
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 657
    .line 658
    .line 659
    new-array p1, v2, [Lqem;

    .line 660
    .line 661
    sget-object v2, Lpcw;->c:Lqem;

    .line 662
    .line 663
    aput-object v2, p1, v1

    .line 664
    .line 665
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 666
    .line 667
    .line 668
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 669
    .line 670
    new-instance p0, Lqad;

    .line 671
    .line 672
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 673
    .line 674
    .line 675
    return-object p0

    .line 676
    :pswitch_11
    const-class p0, Lofp;

    .line 677
    .line 678
    sget-object p1, Lqac;->b:Lqac;

    .line 679
    .line 680
    new-instance v0, Lqab;

    .line 681
    .line 682
    const/4 v1, 0x6

    .line 683
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 684
    .line 685
    .line 686
    new-instance p0, Lqad;

    .line 687
    .line 688
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 689
    .line 690
    .line 691
    return-object p0

    .line 692
    :pswitch_12
    const-class p0, Loen;

    .line 693
    .line 694
    const-class p1, Loeo;

    .line 695
    .line 696
    sget-object v0, Lqac;->b:Lqac;

    .line 697
    .line 698
    new-instance v3, Lqab;

    .line 699
    .line 700
    const/16 v4, 0x129

    .line 701
    .line 702
    invoke-direct {v3, v4, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 703
    .line 704
    .line 705
    sget-object p0, Lpzx;->a:Lwnw;

    .line 706
    .line 707
    new-instance p0, Lpzu;

    .line 708
    .line 709
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 710
    .line 711
    .line 712
    new-array p1, v2, [Lqem;

    .line 713
    .line 714
    sget-object v0, Lrxf;->a:Lqem;

    .line 715
    .line 716
    aput-object v0, p1, v1

    .line 717
    .line 718
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 719
    .line 720
    .line 721
    iput-object p0, v3, Lqab;->f:Lpzu;

    .line 722
    .line 723
    new-instance p0, Lqad;

    .line 724
    .line 725
    invoke-direct {p0, v3}, Lqad;-><init>(Lqab;)V

    .line 726
    .line 727
    .line 728
    return-object p0

    .line 729
    :pswitch_13
    const-class p0, Lofh;

    .line 730
    .line 731
    sget-object p1, Lqac;->a:Lqac;

    .line 732
    .line 733
    new-instance v0, Lqab;

    .line 734
    .line 735
    const/16 v3, 0xf2

    .line 736
    .line 737
    invoke-direct {v0, v3, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 738
    .line 739
    .line 740
    sget-object p0, Lpzx;->a:Lwnw;

    .line 741
    .line 742
    new-instance p0, Lpzu;

    .line 743
    .line 744
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 745
    .line 746
    .line 747
    new-array p1, v2, [Lqem;

    .line 748
    .line 749
    sget-object v2, Lmxt;->b:Lmxs;

    .line 750
    .line 751
    aput-object v2, p1, v1

    .line 752
    .line 753
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 754
    .line 755
    .line 756
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 757
    .line 758
    new-instance p0, Lqad;

    .line 759
    .line 760
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 761
    .line 762
    .line 763
    return-object p0

    .line 764
    nop

    .line 765
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
