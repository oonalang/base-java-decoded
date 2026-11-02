.class public final Lkam;
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
    iput p1, p0, Lkam;->a:I

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
    iget p0, p0, Lkam;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lmxo;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/Application;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lmxo;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lmqp;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lmqp;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-class p1, Lrtl;

    .line 29
    .line 30
    new-instance v0, Lmos;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lrtl;

    .line 37
    .line 38
    invoke-interface {p0}, Lrtl;->au()Lrsy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lnid;->a()Lnid;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lnid;->c:Lxir;

    .line 47
    .line 48
    sget-object v1, Lnil;->a:Lnil;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v1}, Lmos;-><init>(Lrsy;Lxir;Lxir;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    new-instance p0, Lmlb;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lmlb;-><init>(Lpxf;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3
    new-instance p0, Lmjz;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lndu;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v2, v3, p1}, Lndu;-><init>(Landroid/content/Context;Lpxf;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, v1, v2}, Lmjz;-><init>(Landroid/content/Context;Lpxf;Lndu;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    new-instance p0, Lkor;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lkor;-><init>(Lpxf;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_5
    new-instance p0, Lkoi;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lkoi;-><init>(Lpxf;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_6
    new-instance p0, Lkog;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, v0, p1}, Lkog;-><init>(Landroid/content/Context;Lpxf;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7
    new-instance p0, Lknz;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Lknz;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_8
    new-instance p0, Lkng;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, v0, p1}, Lkng;-><init>(Landroid/content/Context;Lpxf;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_9
    new-instance p0, Lknb;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lknb;-><init>(Lpxf;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_a
    new-instance p0, Lkkg;

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lkkg;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_b
    new-instance p0, Lkjg;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_c
    new-instance p0, Lkho;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lkho;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_d
    new-instance p0, Lkgg;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Lkgg;-><init>(Lpxf;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_e
    new-instance p0, Lkfo;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_f
    new-instance p0, Lkem;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Lkem;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_10
    new-instance p0, Lkdn;

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lkdn;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_11
    new-instance p0, Lkcw;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Lkcw;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_12
    new-instance p0, Lkae;

    .line 220
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_13
    new-instance p0, Lkal;

    .line 226
    .line 227
    invoke-direct {p0}, Lkal;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object p0

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
    iget p0, p0, Lkam;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const v1, 0x7f140976

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-class p0, Lmxo;

    .line 14
    .line 15
    sget-object p1, Lqac;->b:Lqac;

    .line 16
    .line 17
    new-instance v0, Lqab;

    .line 18
    .line 19
    const/16 v1, 0x51

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lqad;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const-class p0, Lmms;

    .line 31
    .line 32
    const-class p1, Lmqp;

    .line 33
    .line 34
    sget-object v0, Lqac;->b:Lqac;

    .line 35
    .line 36
    new-instance v1, Lqab;

    .line 37
    .line 38
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lpzy;

    .line 42
    .line 43
    invoke-direct {p0}, Lpzy;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lmni;->a:Lpvl;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lpzy;->b(Lpvl;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v1, Lqab;->e:Lpzy;

    .line 52
    .line 53
    sget-object p0, Lpzx;->a:Lwnw;

    .line 54
    .line 55
    new-instance p0, Lpzu;

    .line 56
    .line 57
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 58
    .line 59
    .line 60
    new-array p1, v4, [Lqem;

    .line 61
    .line 62
    sget-object v0, Lpcw;->a:Lqem;

    .line 63
    .line 64
    aput-object v0, p1, v3

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v1, Lqab;->f:Lpzu;

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
    :pswitch_1
    const-class p0, Lmos;

    .line 78
    .line 79
    sget-object p1, Lqac;->b:Lqac;

    .line 80
    .line 81
    new-instance v0, Lqab;

    .line 82
    .line 83
    const/16 v1, 0x15d

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
    new-array p1, v2, [Lqem;

    .line 96
    .line 97
    sget-object v1, Lmnl;->a:Lqem;

    .line 98
    .line 99
    aput-object v1, p1, v3

    .line 100
    .line 101
    sget-object v1, Lpcw;->b:Lqem;

    .line 102
    .line 103
    aput-object v1, p1, v4

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lmnh;->m:Lodr;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lfoh;

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    invoke-direct {p1, v1}, Lfoh;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v1, "stop_showing_access_points_customization_hint"

    .line 120
    .line 121
    invoke-virtual {p0, v1, p1}, Lpzu;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 122
    .line 123
    .line 124
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 125
    .line 126
    new-instance p0, Lqad;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_2
    const-class p0, Lmlb;

    .line 133
    .line 134
    sget-object p1, Lqac;->b:Lqac;

    .line 135
    .line 136
    new-instance v0, Lqab;

    .line 137
    .line 138
    const/16 v1, 0xa1

    .line 139
    .line 140
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lpzx;->a:Lwnw;

    .line 144
    .line 145
    new-instance p0, Lpzu;

    .line 146
    .line 147
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lmko;->d:Lodr;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 153
    .line 154
    .line 155
    new-array p1, v2, [Lqem;

    .line 156
    .line 157
    sget-object v1, Lpcw;->a:Lqem;

    .line 158
    .line 159
    aput-object v1, p1, v3

    .line 160
    .line 161
    sget-object v1, Lqyp;->a:Lqem;

    .line 162
    .line 163
    aput-object v1, p1, v4

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 166
    .line 167
    .line 168
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 169
    .line 170
    new-instance p0, Lqad;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_3
    const-class p0, Lmjz;

    .line 177
    .line 178
    sget-object p1, Lqac;->b:Lqac;

    .line 179
    .line 180
    new-instance v1, Lqab;

    .line 181
    .line 182
    invoke-direct {v1, v0, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

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
    new-array p1, v4, [Ljava/lang/Class;

    .line 193
    .line 194
    const-class v0, Lmkb;

    .line 195
    .line 196
    aput-object v0, p1, v3

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    new-array p1, v2, [Lqem;

    .line 202
    .line 203
    sget-object v0, Lpcw;->a:Lqem;

    .line 204
    .line 205
    aput-object v0, p1, v3

    .line 206
    .line 207
    sget-object v0, Lmnl;->a:Lqem;

    .line 208
    .line 209
    aput-object v0, p1, v4

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 212
    .line 213
    .line 214
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 215
    .line 216
    new-instance p0, Lqad;

    .line 217
    .line 218
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_4
    const-class p0, Lkok;

    .line 223
    .line 224
    const-class v0, Lkor;

    .line 225
    .line 226
    sget-object v2, Lqac;->d:Lqac;

    .line 227
    .line 228
    new-instance v5, Lqab;

    .line 229
    .line 230
    const/16 v6, 0x94

    .line 231
    .line 232
    invoke-direct {v5, v6, p0, v0, v2}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lpzx;->a:Lwnw;

    .line 236
    .line 237
    new-instance p0, Lpzu;

    .line 238
    .line 239
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lsze;->a:Lodr;

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lpzu;->k(Lodr;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Lpzu;->f(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-array p1, v4, [Lqem;

    .line 255
    .line 256
    sget-object v0, Lpcw;->b:Lqem;

    .line 257
    .line 258
    aput-object v0, p1, v3

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 261
    .line 262
    .line 263
    iput-object p0, v5, Lqab;->f:Lpzu;

    .line 264
    .line 265
    new-instance p0, Lqad;

    .line 266
    .line 267
    invoke-direct {p0, v5}, Lqad;-><init>(Lqab;)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_5
    const-class p0, Lkoj;

    .line 272
    .line 273
    const-class p1, Lkoi;

    .line 274
    .line 275
    sget-object v0, Lqac;->d:Lqac;

    .line 276
    .line 277
    new-instance v1, Lqab;

    .line 278
    .line 279
    const/16 v2, 0x4a

    .line 280
    .line 281
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lpzx;->a:Lwnw;

    .line 285
    .line 286
    new-instance p0, Lpzu;

    .line 287
    .line 288
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lknt;->c:Lodr;

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 294
    .line 295
    .line 296
    new-array p1, v4, [Lqem;

    .line 297
    .line 298
    sget-object v0, Lmxt;->b:Lmxs;

    .line 299
    .line 300
    aput-object v0, p1, v3

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 303
    .line 304
    .line 305
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 306
    .line 307
    new-instance p0, Lqad;

    .line 308
    .line 309
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_6
    const-class p0, Lkoa;

    .line 314
    .line 315
    const-class p1, Lkog;

    .line 316
    .line 317
    sget-object v0, Lqac;->b:Lqac;

    .line 318
    .line 319
    new-instance v1, Lqab;

    .line 320
    .line 321
    const/16 v2, 0xf0

    .line 322
    .line 323
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

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
    sget-object p1, Lsze;->a:Lodr;

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 336
    .line 337
    .line 338
    new-array p1, v4, [Lqem;

    .line 339
    .line 340
    sget-object v0, Lmxt;->b:Lmxs;

    .line 341
    .line 342
    aput-object v0, p1, v3

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 345
    .line 346
    .line 347
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 348
    .line 349
    new-instance p0, Lqad;

    .line 350
    .line 351
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_7
    const-class p0, Lknz;

    .line 356
    .line 357
    sget-object v0, Lqac;->b:Lqac;

    .line 358
    .line 359
    new-instance v1, Lqab;

    .line 360
    .line 361
    const/16 v2, 0x31

    .line 362
    .line 363
    invoke-direct {v1, v2, p0, p0, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

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
    sget-object v0, Lrzo;->y:Lodr;

    .line 374
    .line 375
    invoke-virtual {p0, v0}, Lpzu;->k(Lodr;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lrzo;->w:Lodn;

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p0, p1}, Lpzu;->j(Lodr;)V

    .line 385
    .line 386
    .line 387
    new-array p1, v4, [Lqem;

    .line 388
    .line 389
    sget-object v0, Lmnl;->a:Lqem;

    .line 390
    .line 391
    aput-object v0, p1, v3

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 394
    .line 395
    .line 396
    new-array p1, v4, [Ljava/lang/Class;

    .line 397
    .line 398
    const-class v0, Lkoa;

    .line 399
    .line 400
    aput-object v0, p1, v3

    .line 401
    .line 402
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 403
    .line 404
    .line 405
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 406
    .line 407
    new-instance p0, Lqad;

    .line 408
    .line 409
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 410
    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_8
    const-class p0, Lkmx;

    .line 414
    .line 415
    const-class p1, Lkng;

    .line 416
    .line 417
    sget-object v0, Lqac;->d:Lqac;

    .line 418
    .line 419
    new-instance v1, Lqab;

    .line 420
    .line 421
    const/16 v2, 0xa0

    .line 422
    .line 423
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 424
    .line 425
    .line 426
    sget-object p0, Lpzx;->a:Lwnw;

    .line 427
    .line 428
    new-instance p0, Lpzu;

    .line 429
    .line 430
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 431
    .line 432
    .line 433
    sget-object p1, Lknt;->d:Lodr;

    .line 434
    .line 435
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 436
    .line 437
    .line 438
    new-array p1, v4, [Lqem;

    .line 439
    .line 440
    sget-object v0, Lmxt;->b:Lmxs;

    .line 441
    .line 442
    aput-object v0, p1, v3

    .line 443
    .line 444
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 445
    .line 446
    .line 447
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 448
    .line 449
    new-instance p0, Lqad;

    .line 450
    .line 451
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 452
    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_9
    const-class p0, Lkmw;

    .line 456
    .line 457
    const-class v0, Lknb;

    .line 458
    .line 459
    sget-object v2, Lqac;->c:Lqac;

    .line 460
    .line 461
    new-instance v5, Lqab;

    .line 462
    .line 463
    const/16 v6, 0x9f

    .line 464
    .line 465
    invoke-direct {v5, v6, p0, v0, v2}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 466
    .line 467
    .line 468
    sget-object p0, Lpzx;->a:Lwnw;

    .line 469
    .line 470
    new-instance p0, Lpzu;

    .line 471
    .line 472
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lsze;->a:Lodr;

    .line 476
    .line 477
    invoke-virtual {p0, v0}, Lpzu;->k(Lodr;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lknt;->e:Lodr;

    .line 481
    .line 482
    invoke-virtual {p0, v0}, Lpzu;->l(Lodr;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p0, p1}, Lpzu;->f(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-array p1, v4, [Lqem;

    .line 493
    .line 494
    sget-object v0, Lpcw;->b:Lqem;

    .line 495
    .line 496
    aput-object v0, p1, v3

    .line 497
    .line 498
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 499
    .line 500
    .line 501
    iput-object p0, v5, Lqab;->f:Lpzu;

    .line 502
    .line 503
    new-instance p0, Lqad;

    .line 504
    .line 505
    invoke-direct {p0, v5}, Lqad;-><init>(Lqab;)V

    .line 506
    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_a
    const-class p0, Lkkg;

    .line 510
    .line 511
    sget-object p1, Lqac;->b:Lqac;

    .line 512
    .line 513
    new-instance v0, Lqab;

    .line 514
    .line 515
    const/16 v1, 0xee

    .line 516
    .line 517
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 518
    .line 519
    .line 520
    sget-object p0, Lpzx;->a:Lwnw;

    .line 521
    .line 522
    new-instance p0, Lpzu;

    .line 523
    .line 524
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 525
    .line 526
    .line 527
    new-array p1, v4, [Lqem;

    .line 528
    .line 529
    sget-object v1, Lpcw;->b:Lqem;

    .line 530
    .line 531
    aput-object v1, p1, v3

    .line 532
    .line 533
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 534
    .line 535
    .line 536
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 537
    .line 538
    new-instance p0, Lqad;

    .line 539
    .line 540
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 541
    .line 542
    .line 543
    return-object p0

    .line 544
    :pswitch_b
    const-class p0, Lkjg;

    .line 545
    .line 546
    sget-object v0, Lqac;->a:Lqac;

    .line 547
    .line 548
    new-instance v2, Lqab;

    .line 549
    .line 550
    const/16 v5, 0x124

    .line 551
    .line 552
    invoke-direct {v2, v5, p0, p0, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 553
    .line 554
    .line 555
    sget-object p0, Lpzx;->a:Lwnw;

    .line 556
    .line 557
    new-instance p0, Lpzu;

    .line 558
    .line 559
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p0, p1}, Lpzu;->f(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-array p1, v4, [Lqem;

    .line 570
    .line 571
    sget-object v0, Lpcw;->b:Lqem;

    .line 572
    .line 573
    aput-object v0, p1, v3

    .line 574
    .line 575
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 576
    .line 577
    .line 578
    sget-object p1, Lsze;->a:Lodr;

    .line 579
    .line 580
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 581
    .line 582
    .line 583
    sget-object p1, Lkic;->b:Lodr;

    .line 584
    .line 585
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 586
    .line 587
    .line 588
    sget-object p1, Lnsn;->a:Lnsn;

    .line 589
    .line 590
    invoke-virtual {p0, p1}, Lpzu;->a(Lnsn;)V

    .line 591
    .line 592
    .line 593
    sget-object p1, Lnsn;->f:Lnsn;

    .line 594
    .line 595
    invoke-virtual {p0, p1}, Lpzu;->a(Lnsn;)V

    .line 596
    .line 597
    .line 598
    sget-object p1, Lnsn;->b:Lnsn;

    .line 599
    .line 600
    invoke-virtual {p0, p1}, Lpzu;->a(Lnsn;)V

    .line 601
    .line 602
    .line 603
    sget-object p1, Lnsn;->g:Lnsn;

    .line 604
    .line 605
    invoke-virtual {p0, p1}, Lpzu;->a(Lnsn;)V

    .line 606
    .line 607
    .line 608
    sget-object p1, Lnsn;->h:Lnsn;

    .line 609
    .line 610
    invoke-virtual {p0, p1}, Lpzu;->a(Lnsn;)V

    .line 611
    .line 612
    .line 613
    iput-object p0, v2, Lqab;->f:Lpzu;

    .line 614
    .line 615
    new-instance p0, Lqad;

    .line 616
    .line 617
    invoke-direct {p0, v2}, Lqad;-><init>(Lqab;)V

    .line 618
    .line 619
    .line 620
    return-object p0

    .line 621
    :pswitch_c
    const-class p0, Lkhn;

    .line 622
    .line 623
    const-class v0, Lkho;

    .line 624
    .line 625
    sget-object v2, Lqac;->b:Lqac;

    .line 626
    .line 627
    new-instance v5, Lqab;

    .line 628
    .line 629
    const/16 v6, 0xeb

    .line 630
    .line 631
    invoke-direct {v5, v6, p0, v0, v2}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 632
    .line 633
    .line 634
    sget-object p0, Lpzx;->a:Lwnw;

    .line 635
    .line 636
    new-instance p0, Lpzu;

    .line 637
    .line 638
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 639
    .line 640
    .line 641
    sget-object v0, Lsze;->a:Lodr;

    .line 642
    .line 643
    invoke-virtual {p0, v0}, Lpzu;->k(Lodr;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {p0, p1}, Lpzu;->f(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    new-array p1, v4, [Lqem;

    .line 654
    .line 655
    sget-object v0, Lpcw;->b:Lqem;

    .line 656
    .line 657
    aput-object v0, p1, v3

    .line 658
    .line 659
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 660
    .line 661
    .line 662
    iput-object p0, v5, Lqab;->f:Lpzu;

    .line 663
    .line 664
    new-instance p0, Lqad;

    .line 665
    .line 666
    invoke-direct {p0, v5}, Lqad;-><init>(Lqab;)V

    .line 667
    .line 668
    .line 669
    return-object p0

    .line 670
    :pswitch_d
    sget-object p0, Lpzx;->a:Lwnw;

    .line 671
    .line 672
    new-instance p0, Lpzu;

    .line 673
    .line 674
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 675
    .line 676
    .line 677
    sget-object p1, Lkfp;->a:Lodr;

    .line 678
    .line 679
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 680
    .line 681
    .line 682
    new-array p1, v4, [Ljava/lang/Class;

    .line 683
    .line 684
    const-class v1, Lkfo;

    .line 685
    .line 686
    aput-object v1, p1, v3

    .line 687
    .line 688
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 689
    .line 690
    .line 691
    new-array p1, v0, [Lqem;

    .line 692
    .line 693
    sget-object v0, Lqye;->a:Lqem;

    .line 694
    .line 695
    aput-object v0, p1, v3

    .line 696
    .line 697
    sget-object v0, Lpcw;->b:Lqem;

    .line 698
    .line 699
    aput-object v0, p1, v4

    .line 700
    .line 701
    sget-object v0, Lqyu;->a:Lqyu;

    .line 702
    .line 703
    aput-object v0, p1, v2

    .line 704
    .line 705
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 706
    .line 707
    .line 708
    const-class p1, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUiExtension;

    .line 709
    .line 710
    const-class v0, Lkgg;

    .line 711
    .line 712
    sget-object v1, Lqac;->a:Lqac;

    .line 713
    .line 714
    new-instance v2, Lqab;

    .line 715
    .line 716
    const/16 v3, 0xe0

    .line 717
    .line 718
    invoke-direct {v2, v3, p1, v0, v1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 719
    .line 720
    .line 721
    iput-object p0, v2, Lqab;->f:Lpzu;

    .line 722
    .line 723
    new-instance p0, Lqad;

    .line 724
    .line 725
    invoke-direct {p0, v2}, Lqad;-><init>(Lqab;)V

    .line 726
    .line 727
    .line 728
    return-object p0

    .line 729
    :pswitch_e
    const-class p0, Lkfo;

    .line 730
    .line 731
    sget-object p1, Lqac;->b:Lqac;

    .line 732
    .line 733
    new-instance v0, Lqab;

    .line 734
    .line 735
    const/16 v1, 0xdf

    .line 736
    .line 737
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

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
    sget-object p1, Lkfp;->a:Lodr;

    .line 748
    .line 749
    invoke-virtual {p0, p1}, Lpzu;->j(Lodr;)V

    .line 750
    .line 751
    .line 752
    new-array p1, v2, [Lqem;

    .line 753
    .line 754
    sget-object v1, Lmnl;->a:Lqem;

    .line 755
    .line 756
    aput-object v1, p1, v3

    .line 757
    .line 758
    sget-object v1, Lozt;->a:Lozt;

    .line 759
    .line 760
    aput-object v1, p1, v4

    .line 761
    .line 762
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 763
    .line 764
    .line 765
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 766
    .line 767
    new-instance p0, Lqad;

    .line 768
    .line 769
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 770
    .line 771
    .line 772
    return-object p0

    .line 773
    :pswitch_f
    const-class p0, Lkem;

    .line 774
    .line 775
    sget-object p1, Lqac;->a:Lqac;

    .line 776
    .line 777
    new-instance v0, Lqab;

    .line 778
    .line 779
    const/16 v1, 0x176

    .line 780
    .line 781
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 782
    .line 783
    .line 784
    sget-object p0, Lpzx;->a:Lwnw;

    .line 785
    .line 786
    new-instance p0, Lpzu;

    .line 787
    .line 788
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 789
    .line 790
    .line 791
    new-array p1, v4, [Lqem;

    .line 792
    .line 793
    sget-object v1, Lmxt;->b:Lmxs;

    .line 794
    .line 795
    aput-object v1, p1, v3

    .line 796
    .line 797
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 798
    .line 799
    .line 800
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 801
    .line 802
    new-instance p0, Lqad;

    .line 803
    .line 804
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 805
    .line 806
    .line 807
    return-object p0

    .line 808
    :pswitch_10
    const-class p0, Lkdn;

    .line 809
    .line 810
    sget-object p1, Lqac;->a:Lqac;

    .line 811
    .line 812
    new-instance v0, Lqab;

    .line 813
    .line 814
    const/16 v1, 0x92

    .line 815
    .line 816
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 817
    .line 818
    .line 819
    sget-object p0, Lpzx;->a:Lwnw;

    .line 820
    .line 821
    new-instance p0, Lpzu;

    .line 822
    .line 823
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 824
    .line 825
    .line 826
    new-array p1, v4, [Lqem;

    .line 827
    .line 828
    sget-object v1, Lpcw;->b:Lqem;

    .line 829
    .line 830
    aput-object v1, p1, v3

    .line 831
    .line 832
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 833
    .line 834
    .line 835
    new-array p1, v4, [Ljava/lang/Class;

    .line 836
    .line 837
    const-class v1, Lrpd;

    .line 838
    .line 839
    aput-object v1, p1, v3

    .line 840
    .line 841
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 842
    .line 843
    .line 844
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 845
    .line 846
    new-instance p0, Lqad;

    .line 847
    .line 848
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 849
    .line 850
    .line 851
    return-object p0

    .line 852
    :pswitch_11
    const-class p0, Lkcw;

    .line 853
    .line 854
    sget-object p1, Lqac;->c:Lqac;

    .line 855
    .line 856
    new-instance v0, Lqab;

    .line 857
    .line 858
    const/16 v1, 0x14e

    .line 859
    .line 860
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 861
    .line 862
    .line 863
    sget-object p0, Lpzx;->a:Lwnw;

    .line 864
    .line 865
    new-instance p0, Lpzu;

    .line 866
    .line 867
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 868
    .line 869
    .line 870
    new-array p1, v4, [Lqem;

    .line 871
    .line 872
    sget-object v1, Lmxt;->b:Lmxs;

    .line 873
    .line 874
    aput-object v1, p1, v3

    .line 875
    .line 876
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 877
    .line 878
    .line 879
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 880
    .line 881
    new-instance p0, Lqad;

    .line 882
    .line 883
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 884
    .line 885
    .line 886
    return-object p0

    .line 887
    :pswitch_12
    sget-object p0, Lpzx;->a:Lwnw;

    .line 888
    .line 889
    new-instance p0, Lpzu;

    .line 890
    .line 891
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 892
    .line 893
    .line 894
    new-array p1, v4, [Ljava/lang/Class;

    .line 895
    .line 896
    const-class v0, Lkab;

    .line 897
    .line 898
    aput-object v0, p1, v3

    .line 899
    .line 900
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 901
    .line 902
    .line 903
    sget-object p1, Lkac;->a:Lodr;

    .line 904
    .line 905
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 906
    .line 907
    .line 908
    new-instance p1, Lpzy;

    .line 909
    .line 910
    invoke-direct {p1}, Lpzy;-><init>()V

    .line 911
    .line 912
    .line 913
    sget-object v0, Lkaf;->a:Lpvl;

    .line 914
    .line 915
    invoke-virtual {p1, v0}, Lpzy;->b(Lpvl;)V

    .line 916
    .line 917
    .line 918
    const-class v0, Lkaa;

    .line 919
    .line 920
    const-class v1, Lkae;

    .line 921
    .line 922
    sget-object v2, Lqac;->a:Lqac;

    .line 923
    .line 924
    new-instance v3, Lqab;

    .line 925
    .line 926
    const/16 v4, 0xd4

    .line 927
    .line 928
    invoke-direct {v3, v4, v0, v1, v2}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 929
    .line 930
    .line 931
    iput-object p0, v3, Lqab;->f:Lpzu;

    .line 932
    .line 933
    iput-object p1, v3, Lqab;->e:Lpzy;

    .line 934
    .line 935
    new-instance p0, Lqad;

    .line 936
    .line 937
    invoke-direct {p0, v3}, Lqad;-><init>(Lqab;)V

    .line 938
    .line 939
    .line 940
    return-object p0

    .line 941
    :pswitch_13
    const-class p0, Lkal;

    .line 942
    .line 943
    sget-object p1, Lqac;->b:Lqac;

    .line 944
    .line 945
    new-instance v0, Lqab;

    .line 946
    .line 947
    const/16 v1, 0xd5

    .line 948
    .line 949
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 950
    .line 951
    .line 952
    sget-object p0, Lpzx;->a:Lwnw;

    .line 953
    .line 954
    new-instance p0, Lpzu;

    .line 955
    .line 956
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 957
    .line 958
    .line 959
    sget-object p1, Lmko;->l:Lodr;

    .line 960
    .line 961
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 962
    .line 963
    .line 964
    new-array p1, v4, [Lqem;

    .line 965
    .line 966
    sget-object v1, Lpcw;->b:Lqem;

    .line 967
    .line 968
    aput-object v1, p1, v3

    .line 969
    .line 970
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 971
    .line 972
    .line 973
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 974
    .line 975
    new-instance p0, Lqad;

    .line 976
    .line 977
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 978
    .line 979
    .line 980
    return-object p0

    .line 981
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
