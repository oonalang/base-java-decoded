.class public final Ljne;
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
    iput p1, p0, Ljne;->a:I

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
    iget p0, p0, Ljne;->a:I

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
    new-instance v0, Ljzy;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lnil;->b:Lnil;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1, v2}, Ljzy;-><init>(Landroid/content/Context;Lpxf;Loyi;Lxir;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance p0, Ljzp;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljzp;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance p0, Ljzi;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljzi;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Ljyx;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Ljys;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    new-instance p0, Ljxz;

    .line 59
    .line 60
    invoke-direct {p0}, Ljxz;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_5
    new-instance p0, Ljwl;

    .line 65
    .line 66
    invoke-direct {p0}, Ljwl;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-class p1, Ljww;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljww;

    .line 81
    .line 82
    invoke-interface {p0}, Ljww;->P()Ljwv;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    new-instance p0, Ljvy;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljvy;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_8
    new-instance p0, Ljvt;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_9
    new-instance p0, Ljuu;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljuu;-><init>(Lpxf;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_a
    new-instance p0, Ljur;

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-direct {p0, p1, v0}, Ljur;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;I)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_b
    new-instance p0, Ljur;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-direct {p0, p1, v0}, Ljur;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;I)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-class p1, Ljub;

    .line 128
    .line 129
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljub;

    .line 134
    .line 135
    invoke-interface {p0}, Ljub;->O()Ljua;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_d
    new-instance p0, Ljta;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljta;-><init>(Lpxf;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_e
    new-instance p0, Ljsp;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljsp;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_f
    new-instance p0, Ljsg;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljsg;-><init>(Lpxf;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_10
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-class p1, Ljsv;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljsv;

    .line 177
    .line 178
    invoke-interface {p0}, Ljsv;->N()Ljsu;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_11
    new-instance p0, Ljqu;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, v0, p1}, Ljqu;-><init>(Lpxf;Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_12
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-class p1, Ljnh;

    .line 202
    .line 203
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ljnh;

    .line 208
    .line 209
    invoke-interface {p0}, Ljnh;->M()Ljnf;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_13
    new-instance p0, Ljnd;

    .line 215
    .line 216
    invoke-direct {p0}, Ljnd;-><init>()V

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
    .locals 11

    .line 1
    iget p0, p0, Ljne;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-class p0, Ljzy;

    .line 11
    .line 12
    sget-object p1, Lqac;->b:Lqac;

    .line 13
    .line 14
    new-instance v4, Lqab;

    .line 15
    .line 16
    const/16 v5, 0xd1

    .line 17
    .line 18
    invoke-direct {v4, v5, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

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
    sget-object p1, Lrcg;->a:Lodr;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 31
    .line 32
    .line 33
    new-array p1, v0, [Lqem;

    .line 34
    .line 35
    sget-object v0, Lpcw;->b:Lqem;

    .line 36
    .line 37
    aput-object v0, p1, v3

    .line 38
    .line 39
    sget-object v0, Lqyu;->a:Lqyu;

    .line 40
    .line 41
    aput-object v0, p1, v2

    .line 42
    .line 43
    sget-object v0, Lqye;->a:Lqem;

    .line 44
    .line 45
    aput-object v0, p1, v1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v4, Lqab;->f:Lpzu;

    .line 51
    .line 52
    new-instance p0, Lqad;

    .line 53
    .line 54
    invoke-direct {p0, v4}, Lqad;-><init>(Lqab;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    const-class p0, Ljyw;

    .line 59
    .line 60
    const-class p1, Ljzp;

    .line 61
    .line 62
    sget-object v0, Lqac;->c:Lqac;

    .line 63
    .line 64
    new-instance v1, Lqab;

    .line 65
    .line 66
    const/16 v4, 0x28

    .line 67
    .line 68
    invoke-direct {v1, v4, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lpzx;->a:Lwnw;

    .line 72
    .line 73
    new-instance p0, Lpzu;

    .line 74
    .line 75
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 76
    .line 77
    .line 78
    new-array p1, v2, [Lqem;

    .line 79
    .line 80
    sget-object v0, Lpcw;->c:Lqem;

    .line 81
    .line 82
    aput-object v0, p1, v3

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Liaa;->bM:Lodr;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 93
    .line 94
    new-instance p0, Lqad;

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1
    const-class p0, Ljzi;

    .line 101
    .line 102
    sget-object p1, Lqac;->c:Lqac;

    .line 103
    .line 104
    new-instance v0, Lqab;

    .line 105
    .line 106
    const/16 v1, 0x171

    .line 107
    .line 108
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

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
    new-array p1, v2, [Lqem;

    .line 119
    .line 120
    sget-object v1, Lpcw;->c:Lqem;

    .line 121
    .line 122
    aput-object v1, p1, v3

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 125
    .line 126
    .line 127
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 128
    .line 129
    new-instance p0, Lqad;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2
    const-class p0, Ljyx;

    .line 136
    .line 137
    sget-object p1, Lqac;->b:Lqac;

    .line 138
    .line 139
    new-instance v0, Lqab;

    .line 140
    .line 141
    const/16 v1, 0xb1

    .line 142
    .line 143
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lpzx;->a:Lwnw;

    .line 147
    .line 148
    new-instance p0, Lpzu;

    .line 149
    .line 150
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 151
    .line 152
    .line 153
    new-array p1, v2, [Lqem;

    .line 154
    .line 155
    sget-object v1, Lmnl;->a:Lqem;

    .line 156
    .line 157
    aput-object v1, p1, v3

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Liaa;->bM:Lodr;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

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
    const-class p0, Ljyv;

    .line 176
    .line 177
    const-class p1, Ljys;

    .line 178
    .line 179
    sget-object v0, Lqac;->a:Lqac;

    .line 180
    .line 181
    new-instance v1, Lqab;

    .line 182
    .line 183
    const/16 v4, 0x27

    .line 184
    .line 185
    invoke-direct {v1, v4, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lpzx;->a:Lwnw;

    .line 189
    .line 190
    new-instance p0, Lpzu;

    .line 191
    .line 192
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object p1, Liaa;->bM:Lodr;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lpzu;->j(Lodr;)V

    .line 198
    .line 199
    .line 200
    new-array p1, v2, [Lqem;

    .line 201
    .line 202
    sget-object v0, Lpcw;->c:Lqem;

    .line 203
    .line 204
    aput-object v0, p1, v3

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 207
    .line 208
    .line 209
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 210
    .line 211
    new-instance p0, Lqad;

    .line 212
    .line 213
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_4
    const-class p0, Ljxz;

    .line 218
    .line 219
    sget-object p1, Lqac;->b:Lqac;

    .line 220
    .line 221
    new-instance v0, Lqab;

    .line 222
    .line 223
    const/16 v1, 0x103

    .line 224
    .line 225
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lpzx;->a:Lwnw;

    .line 229
    .line 230
    new-instance p0, Lpzu;

    .line 231
    .line 232
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 233
    .line 234
    .line 235
    new-array p1, v2, [Ljava/lang/Class;

    .line 236
    .line 237
    const-class v1, Ljwv;

    .line 238
    .line 239
    aput-object v1, p1, v3

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    new-array p1, v2, [Lqem;

    .line 245
    .line 246
    sget-object v1, Lmnl;->a:Lqem;

    .line 247
    .line 248
    aput-object v1, p1, v3

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 251
    .line 252
    .line 253
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 254
    .line 255
    new-instance p0, Lqad;

    .line 256
    .line 257
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_5
    const-class p0, Ljwl;

    .line 262
    .line 263
    sget-object p1, Lqac;->b:Lqac;

    .line 264
    .line 265
    new-instance v4, Lqab;

    .line 266
    .line 267
    const/16 v5, 0x114

    .line 268
    .line 269
    invoke-direct {v4, v5, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lpzx;->a:Lwnw;

    .line 273
    .line 274
    new-instance p0, Lpzu;

    .line 275
    .line 276
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 277
    .line 278
    .line 279
    new-array p1, v2, [Ljava/lang/Class;

    .line 280
    .line 281
    const-class v5, Ljwv;

    .line 282
    .line 283
    aput-object v5, p1, v3

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Ljwg;->a:Lodr;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 291
    .line 292
    .line 293
    new-array p1, v0, [Lqem;

    .line 294
    .line 295
    sget-object v0, Lqyu;->a:Lqyu;

    .line 296
    .line 297
    aput-object v0, p1, v3

    .line 298
    .line 299
    sget-object v0, Lpcw;->b:Lqem;

    .line 300
    .line 301
    aput-object v0, p1, v2

    .line 302
    .line 303
    sget-object v0, Lmnl;->a:Lqem;

    .line 304
    .line 305
    aput-object v0, p1, v1

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 308
    .line 309
    .line 310
    iput-object p0, v4, Lqab;->f:Lpzu;

    .line 311
    .line 312
    new-instance p0, Lqad;

    .line 313
    .line 314
    invoke-direct {p0, v4}, Lqad;-><init>(Lqab;)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_6
    const-class p0, Ljwv;

    .line 319
    .line 320
    sget-object p1, Lqac;->a:Lqac;

    .line 321
    .line 322
    new-instance v4, Lqab;

    .line 323
    .line 324
    const/16 v5, 0x123

    .line 325
    .line 326
    invoke-direct {v4, v5, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lpzx;->a:Lwnw;

    .line 330
    .line 331
    new-instance p0, Lpzu;

    .line 332
    .line 333
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 334
    .line 335
    .line 336
    sget-object p1, Lqwd;->c:Lodr;

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 339
    .line 340
    .line 341
    new-array p1, v0, [Lqem;

    .line 342
    .line 343
    sget-object v0, Lqyu;->a:Lqyu;

    .line 344
    .line 345
    aput-object v0, p1, v3

    .line 346
    .line 347
    sget-object v0, Lqye;->a:Lqem;

    .line 348
    .line 349
    aput-object v0, p1, v2

    .line 350
    .line 351
    sget-object v0, Lpcw;->b:Lqem;

    .line 352
    .line 353
    aput-object v0, p1, v1

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 356
    .line 357
    .line 358
    iput-object p0, v4, Lqab;->f:Lpzu;

    .line 359
    .line 360
    new-instance p0, Lqad;

    .line 361
    .line 362
    invoke-direct {p0, v4}, Lqad;-><init>(Lqab;)V

    .line 363
    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_7
    const-class p0, Lqyw;

    .line 367
    .line 368
    const-class v0, Ljvy;

    .line 369
    .line 370
    sget-object v4, Lqac;->a:Lqac;

    .line 371
    .line 372
    new-instance v5, Lqab;

    .line 373
    .line 374
    const/16 v6, 0xcf

    .line 375
    .line 376
    invoke-direct {v5, v6, p0, v0, v4}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Lpzx;->a:Lwnw;

    .line 380
    .line 381
    new-instance p0, Lpzu;

    .line 382
    .line 383
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 384
    .line 385
    .line 386
    new-array v0, v1, [Lqem;

    .line 387
    .line 388
    sget-object v1, Lpcw;->b:Lqem;

    .line 389
    .line 390
    aput-object v1, v0, v3

    .line 391
    .line 392
    sget-object v1, Lqzb;->a:Lqem;

    .line 393
    .line 394
    aput-object v1, v0, v2

    .line 395
    .line 396
    invoke-virtual {p0, v0}, Lpzu;->h([Lqem;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lmko;->a:Lodn;

    .line 400
    .line 401
    invoke-virtual {v0, p1}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 406
    .line 407
    .line 408
    const/16 p1, 0x21

    .line 409
    .line 410
    iput p1, p0, Lpzu;->d:I

    .line 411
    .line 412
    iput-object p0, v5, Lqab;->f:Lpzu;

    .line 413
    .line 414
    new-instance p0, Lqad;

    .line 415
    .line 416
    invoke-direct {p0, v5}, Lqad;-><init>(Lqab;)V

    .line 417
    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_8
    const-class p0, Ljvt;

    .line 421
    .line 422
    sget-object p1, Lqac;->c:Lqac;

    .line 423
    .line 424
    new-instance v0, Lqab;

    .line 425
    .line 426
    const/16 v4, 0xce

    .line 427
    .line 428
    invoke-direct {v0, v4, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 429
    .line 430
    .line 431
    sget-object p0, Lpzx;->a:Lwnw;

    .line 432
    .line 433
    new-instance p0, Lpzu;

    .line 434
    .line 435
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 436
    .line 437
    .line 438
    new-array p1, v1, [Lqem;

    .line 439
    .line 440
    sget-object v1, Lpcw;->b:Lqem;

    .line 441
    .line 442
    aput-object v1, p1, v3

    .line 443
    .line 444
    sget-object v1, Lqzb;->a:Lqem;

    .line 445
    .line 446
    aput-object v1, p1, v2

    .line 447
    .line 448
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 449
    .line 450
    .line 451
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 452
    .line 453
    new-instance p0, Lqad;

    .line 454
    .line 455
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 456
    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_9
    const-class p0, Ljup;

    .line 460
    .line 461
    const-class p1, Ljuu;

    .line 462
    .line 463
    sget-object v0, Lqac;->b:Lqac;

    .line 464
    .line 465
    new-instance v1, Lqab;

    .line 466
    .line 467
    const/16 v4, 0xc6

    .line 468
    .line 469
    invoke-direct {v1, v4, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 470
    .line 471
    .line 472
    sget-object p0, Lpzx;->a:Lwnw;

    .line 473
    .line 474
    new-instance p0, Lpzu;

    .line 475
    .line 476
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 477
    .line 478
    .line 479
    new-array p1, v2, [Lqem;

    .line 480
    .line 481
    sget-object v0, Lpcw;->b:Lqem;

    .line 482
    .line 483
    aput-object v0, p1, v3

    .line 484
    .line 485
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 486
    .line 487
    .line 488
    new-instance p1, Lfoh;

    .line 489
    .line 490
    const/4 v0, 0x6

    .line 491
    invoke-direct {p1, v0}, Lfoh;-><init>(I)V

    .line 492
    .line 493
    .line 494
    const-string v0, "disable_split_prompt_module"

    .line 495
    .line 496
    invoke-virtual {p0, v0, p1}, Lpzu;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 497
    .line 498
    .line 499
    sget-object p1, Lnsn;->f:Lnsn;

    .line 500
    .line 501
    invoke-virtual {p0, p1}, Lpzu;->a(Lnsn;)V

    .line 502
    .line 503
    .line 504
    sget-object p1, Lnsn;->g:Lnsn;

    .line 505
    .line 506
    invoke-virtual {p0, p1}, Lpzu;->a(Lnsn;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Lpzu;->l:Ljava/util/List;

    .line 510
    .line 511
    const/4 v0, 0x4

    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    const-class p0, Lpji;

    .line 528
    .line 529
    const-class p1, Ljur;

    .line 530
    .line 531
    sget-object v0, Lqac;->b:Lqac;

    .line 532
    .line 533
    new-instance v1, Lqab;

    .line 534
    .line 535
    const/16 v4, 0xc5

    .line 536
    .line 537
    invoke-direct {v1, v4, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 538
    .line 539
    .line 540
    sget-object p0, Lpzx;->a:Lwnw;

    .line 541
    .line 542
    new-instance p0, Lpzu;

    .line 543
    .line 544
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 545
    .line 546
    .line 547
    new-array p1, v2, [Lqem;

    .line 548
    .line 549
    sget-object v0, Lpcw;->c:Lqem;

    .line 550
    .line 551
    aput-object v0, p1, v3

    .line 552
    .line 553
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 554
    .line 555
    .line 556
    sget-object p1, Ljuq;->a:Lodr;

    .line 557
    .line 558
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 559
    .line 560
    .line 561
    sget-object p1, Lnsn;->g:Lnsn;

    .line 562
    .line 563
    invoke-virtual {p0, p1}, Lpzu;->a(Lnsn;)V

    .line 564
    .line 565
    .line 566
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 567
    .line 568
    new-instance p0, Lqad;

    .line 569
    .line 570
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 571
    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_b
    const-class p0, Lpjc;

    .line 575
    .line 576
    const-class p1, Ljur;

    .line 577
    .line 578
    sget-object v0, Lqac;->b:Lqac;

    .line 579
    .line 580
    new-instance v1, Lqab;

    .line 581
    .line 582
    const/16 v4, 0x53

    .line 583
    .line 584
    invoke-direct {v1, v4, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 585
    .line 586
    .line 587
    sget-object p0, Lpzx;->a:Lwnw;

    .line 588
    .line 589
    new-instance p0, Lpzu;

    .line 590
    .line 591
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 592
    .line 593
    .line 594
    new-array p1, v2, [Lqem;

    .line 595
    .line 596
    sget-object v0, Lpcw;->c:Lqem;

    .line 597
    .line 598
    aput-object v0, p1, v3

    .line 599
    .line 600
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 601
    .line 602
    .line 603
    sget-object p1, Ljuq;->b:Lodr;

    .line 604
    .line 605
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 606
    .line 607
    .line 608
    sget-object p1, Lnsn;->f:Lnsn;

    .line 609
    .line 610
    invoke-virtual {p0, p1}, Lpzu;->a(Lnsn;)V

    .line 611
    .line 612
    .line 613
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 614
    .line 615
    new-instance p0, Lqad;

    .line 616
    .line 617
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 618
    .line 619
    .line 620
    return-object p0

    .line 621
    :pswitch_c
    const-class p0, Ljua;

    .line 622
    .line 623
    sget-object p1, Lqac;->c:Lqac;

    .line 624
    .line 625
    new-instance v0, Lqab;

    .line 626
    .line 627
    const/16 v1, 0xc4

    .line 628
    .line 629
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 630
    .line 631
    .line 632
    sget-object p0, Lpzx;->a:Lwnw;

    .line 633
    .line 634
    new-instance p0, Lpzu;

    .line 635
    .line 636
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 637
    .line 638
    .line 639
    sget-object p1, Lqxb;->b:Lodr;

    .line 640
    .line 641
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 642
    .line 643
    .line 644
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 645
    .line 646
    new-instance p0, Lqad;

    .line 647
    .line 648
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 649
    .line 650
    .line 651
    return-object p0

    .line 652
    :pswitch_d
    const-class p0, Ljsc;

    .line 653
    .line 654
    const-class p1, Ljta;

    .line 655
    .line 656
    sget-object v0, Lqac;->c:Lqac;

    .line 657
    .line 658
    new-instance v4, Lqab;

    .line 659
    .line 660
    const/16 v5, 0xbf

    .line 661
    .line 662
    invoke-direct {v4, v5, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 663
    .line 664
    .line 665
    sget-object p0, Lpzx;->a:Lwnw;

    .line 666
    .line 667
    new-instance p0, Lpzu;

    .line 668
    .line 669
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 670
    .line 671
    .line 672
    sget-object p1, Ljsh;->a:Lodr;

    .line 673
    .line 674
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 675
    .line 676
    .line 677
    sget-object p1, Ljsh;->b:Lodr;

    .line 678
    .line 679
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 680
    .line 681
    .line 682
    new-array p1, v1, [Lqem;

    .line 683
    .line 684
    sget-object v0, Lpcw;->b:Lqem;

    .line 685
    .line 686
    aput-object v0, p1, v3

    .line 687
    .line 688
    sget-object v0, Lqye;->a:Lqem;

    .line 689
    .line 690
    aput-object v0, p1, v2

    .line 691
    .line 692
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 693
    .line 694
    .line 695
    new-instance v5, Lpzw;

    .line 696
    .line 697
    sget-object v6, Ljsh;->g:Lodr;

    .line 698
    .line 699
    const/4 v9, 0x1

    .line 700
    const/4 v10, 0x0

    .line 701
    const/4 v7, 0x0

    .line 702
    const/4 v8, 0x0

    .line 703
    invoke-direct/range {v5 .. v10}, Lpzw;-><init>(Lodr;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, v5}, Lpzu;->d(Lpzw;)V

    .line 707
    .line 708
    .line 709
    iput-object p0, v4, Lqab;->f:Lpzu;

    .line 710
    .line 711
    new-instance p0, Lqad;

    .line 712
    .line 713
    invoke-direct {p0, v4}, Lqad;-><init>(Lqab;)V

    .line 714
    .line 715
    .line 716
    return-object p0

    .line 717
    :pswitch_e
    const-class p0, Ljsb;

    .line 718
    .line 719
    const-class p1, Ljsp;

    .line 720
    .line 721
    sget-object v4, Lqac;->c:Lqac;

    .line 722
    .line 723
    new-instance v5, Lqab;

    .line 724
    .line 725
    const/16 v6, 0xbe

    .line 726
    .line 727
    invoke-direct {v5, v6, p0, p1, v4}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 728
    .line 729
    .line 730
    sget-object p0, Lpzx;->a:Lwnw;

    .line 731
    .line 732
    new-instance p0, Lpzu;

    .line 733
    .line 734
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 735
    .line 736
    .line 737
    sget-object p1, Ljsh;->c:Lodr;

    .line 738
    .line 739
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 740
    .line 741
    .line 742
    new-array p1, v0, [Lqem;

    .line 743
    .line 744
    sget-object v0, Lpcw;->b:Lqem;

    .line 745
    .line 746
    aput-object v0, p1, v3

    .line 747
    .line 748
    sget-object v0, Lqye;->a:Lqem;

    .line 749
    .line 750
    aput-object v0, p1, v2

    .line 751
    .line 752
    sget-object v0, Lnsm;->a:Lqem;

    .line 753
    .line 754
    aput-object v0, p1, v1

    .line 755
    .line 756
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 757
    .line 758
    .line 759
    iput-object p0, v5, Lqab;->f:Lpzu;

    .line 760
    .line 761
    new-instance p0, Lqad;

    .line 762
    .line 763
    invoke-direct {p0, v5}, Lqad;-><init>(Lqab;)V

    .line 764
    .line 765
    .line 766
    return-object p0

    .line 767
    :pswitch_f
    const-class p0, Ljsg;

    .line 768
    .line 769
    sget-object p1, Lqac;->b:Lqac;

    .line 770
    .line 771
    new-instance v0, Lqab;

    .line 772
    .line 773
    const/16 v1, 0xbd

    .line 774
    .line 775
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 776
    .line 777
    .line 778
    sget-object p0, Lpzx;->a:Lwnw;

    .line 779
    .line 780
    new-instance p0, Lpzu;

    .line 781
    .line 782
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 783
    .line 784
    .line 785
    sget-object p1, Ljsh;->b:Lodr;

    .line 786
    .line 787
    invoke-virtual {p0, p1}, Lpzu;->j(Lodr;)V

    .line 788
    .line 789
    .line 790
    new-array p1, v2, [Lqem;

    .line 791
    .line 792
    sget-object v1, Lmnl;->a:Lqem;

    .line 793
    .line 794
    aput-object v1, p1, v3

    .line 795
    .line 796
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 797
    .line 798
    .line 799
    sget-object p1, Ljsh;->a:Lodr;

    .line 800
    .line 801
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 802
    .line 803
    .line 804
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 805
    .line 806
    new-instance p0, Lqad;

    .line 807
    .line 808
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 809
    .line 810
    .line 811
    return-object p0

    .line 812
    :pswitch_10
    const-class p0, Ljsu;

    .line 813
    .line 814
    sget-object p1, Lqac;->c:Lqac;

    .line 815
    .line 816
    new-instance v0, Lqab;

    .line 817
    .line 818
    const/16 v1, 0xfc

    .line 819
    .line 820
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 821
    .line 822
    .line 823
    new-instance p0, Lqad;

    .line 824
    .line 825
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 826
    .line 827
    .line 828
    return-object p0

    .line 829
    :pswitch_11
    const-class p0, Ljqu;

    .line 830
    .line 831
    sget-object p1, Lqac;->b:Lqac;

    .line 832
    .line 833
    new-instance v0, Lqab;

    .line 834
    .line 835
    const/16 v1, 0x144

    .line 836
    .line 837
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 838
    .line 839
    .line 840
    sget-object p0, Lpzx;->a:Lwnw;

    .line 841
    .line 842
    new-instance p0, Lpzu;

    .line 843
    .line 844
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 845
    .line 846
    .line 847
    new-array p1, v2, [Ljava/lang/Class;

    .line 848
    .line 849
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 850
    .line 851
    aput-object v1, p1, v3

    .line 852
    .line 853
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 854
    .line 855
    .line 856
    sget-object p1, Ljwg;->f:Lodr;

    .line 857
    .line 858
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 859
    .line 860
    .line 861
    sget-object p1, Lqwd;->c:Lodr;

    .line 862
    .line 863
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 864
    .line 865
    .line 866
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 867
    .line 868
    new-instance p0, Lqad;

    .line 869
    .line 870
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 871
    .line 872
    .line 873
    return-object p0

    .line 874
    :pswitch_12
    sget-object p0, Lpzx;->a:Lwnw;

    .line 875
    .line 876
    new-instance p0, Lpzu;

    .line 877
    .line 878
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 879
    .line 880
    .line 881
    new-array p1, v2, [Ljava/lang/Class;

    .line 882
    .line 883
    const-class v4, Lgtl;

    .line 884
    .line 885
    aput-object v4, p1, v3

    .line 886
    .line 887
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 888
    .line 889
    .line 890
    new-array p1, v0, [Lqem;

    .line 891
    .line 892
    sget-object v0, Lpcw;->b:Lqem;

    .line 893
    .line 894
    aput-object v0, p1, v3

    .line 895
    .line 896
    sget-object v0, Lqyu;->a:Lqyu;

    .line 897
    .line 898
    aput-object v0, p1, v2

    .line 899
    .line 900
    sget-object v0, Lqye;->a:Lqem;

    .line 901
    .line 902
    aput-object v0, p1, v1

    .line 903
    .line 904
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 905
    .line 906
    .line 907
    sget-object p1, Loay;->e:Lodr;

    .line 908
    .line 909
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 910
    .line 911
    .line 912
    new-instance p1, Lpzy;

    .line 913
    .line 914
    invoke-direct {p1}, Lpzy;-><init>()V

    .line 915
    .line 916
    .line 917
    sget-object v0, Lguk;->e:Lpvl;

    .line 918
    .line 919
    invoke-virtual {p1, v0}, Lpzy;->b(Lpvl;)V

    .line 920
    .line 921
    .line 922
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 923
    .line 924
    const-class v2, Ljnf;

    .line 925
    .line 926
    sget-object v4, Lqac;->a:Lqac;

    .line 927
    .line 928
    new-instance v5, Lqab;

    .line 929
    .line 930
    const/16 v6, 0xc9

    .line 931
    .line 932
    invoke-direct {v5, v6, v1, v2, v4}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 933
    .line 934
    .line 935
    iput-object p0, v5, Lqab;->f:Lpzu;

    .line 936
    .line 937
    iput-object p1, v5, Lqab;->e:Lpzy;

    .line 938
    .line 939
    const-string p0, "default_keyboard"

    .line 940
    .line 941
    invoke-virtual {v5, p0, v0}, Lqab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    new-instance p0, Ljng;

    .line 945
    .line 946
    invoke-direct {p0, v3}, Ljng;-><init>(I)V

    .line 947
    .line 948
    .line 949
    const-string p1, "expression_corpus_selector_provider"

    .line 950
    .line 951
    invoke-virtual {v5, p1, p0}, Lqab;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    new-instance p0, Lqad;

    .line 955
    .line 956
    invoke-direct {p0, v5}, Lqad;-><init>(Lqab;)V

    .line 957
    .line 958
    .line 959
    return-object p0

    .line 960
    :pswitch_13
    sget-object p0, Lpzx;->a:Lwnw;

    .line 961
    .line 962
    new-instance p0, Lpzu;

    .line 963
    .line 964
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 965
    .line 966
    .line 967
    sget-object p1, Loay;->e:Lodr;

    .line 968
    .line 969
    invoke-virtual {p0, p1}, Lpzu;->j(Lodr;)V

    .line 970
    .line 971
    .line 972
    new-array p1, v1, [Lqem;

    .line 973
    .line 974
    sget-object v0, Lmnl;->a:Lqem;

    .line 975
    .line 976
    aput-object v0, p1, v3

    .line 977
    .line 978
    sget-object v0, Lozt;->a:Lozt;

    .line 979
    .line 980
    aput-object v0, p1, v2

    .line 981
    .line 982
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 983
    .line 984
    .line 985
    sget-object p1, Loay;->b:Lodr;

    .line 986
    .line 987
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    check-cast p1, Ljava/lang/Long;

    .line 992
    .line 993
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 994
    .line 995
    .line 996
    move-result-wide v0

    .line 997
    iput-wide v0, p0, Lpzu;->f:J

    .line 998
    .line 999
    const-class p1, Lgtl;

    .line 1000
    .line 1001
    const-class v0, Ljnd;

    .line 1002
    .line 1003
    sget-object v1, Lqac;->b:Lqac;

    .line 1004
    .line 1005
    new-instance v2, Lqab;

    .line 1006
    .line 1007
    const/16 v3, 0xc8

    .line 1008
    .line 1009
    invoke-direct {v2, v3, p1, v0, v1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 1010
    .line 1011
    .line 1012
    iput-object p0, v2, Lqab;->f:Lpzu;

    .line 1013
    .line 1014
    new-instance p0, Lqad;

    .line 1015
    .line 1016
    invoke-direct {p0, v2}, Lqad;-><init>(Lqab;)V

    .line 1017
    .line 1018
    .line 1019
    return-object p0

    .line 1020
    nop

    .line 1021
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
