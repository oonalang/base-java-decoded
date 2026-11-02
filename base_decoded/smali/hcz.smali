.class public final Lhcz;
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
    iput p1, p0, Lhcz;->a:I

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
    iget p0, p0, Lhcz;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Libq;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class p1, Lhzw;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lhzw;

    .line 23
    .line 24
    invoke-interface {p0}, Lhzw;->w()Lhzv;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance p0, Lhzn;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lhzn;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
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
    new-instance v0, Lhye;

    .line 44
    .line 45
    invoke-static {p0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Lnil;->b:Lnil;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1, p1, v2}, Lhye;-><init>(Landroid/content/Context;Loyi;Lpxf;Lxir;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lhxr;

    .line 64
    .line 65
    invoke-static {p0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p0, v1, p1}, Lhxr;-><init>(Landroid/content/Context;Loyi;Lpxf;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-class p1, Lhxw;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lhxw;

    .line 88
    .line 89
    invoke-interface {p0}, Lhxw;->v()Lhxv;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    new-instance p0, Lhwm;

    .line 95
    .line 96
    invoke-direct {p0}, Lhwm;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    new-instance p0, Lhva;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_7
    new-instance p0, Lhuv;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lhuv;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_8
    new-instance p0, Lhuq;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-class p1, Lhsa;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lhsa;

    .line 129
    .line 130
    invoke-interface {p0}, Lhsa;->u()Lhrz;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-class p1, Lhqd;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lhqd;

    .line 146
    .line 147
    invoke-interface {p0}, Lhqd;->t()Lhqc;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_b
    new-instance p0, Lhom;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Lhom;-><init>(Lpxf;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_c
    new-instance p0, Lhnv;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Lhnv;-><init>(Lpxf;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_d
    new-instance p0, Lhjp;

    .line 173
    .line 174
    invoke-direct {p0}, Lhjp;-><init>()V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_e
    new-instance p0, Lhip;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, v0, p1}, Lhip;-><init>(Landroid/content/Context;Lpxf;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_f
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-class p1, Lhfe;

    .line 197
    .line 198
    invoke-static {p0, p1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lhfe;

    .line 203
    .line 204
    invoke-interface {p0}, Lhfe;->s()Lhfd;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_10
    new-instance p0, Lhez;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_11
    new-instance p0, Lhet;

    .line 216
    .line 217
    invoke-direct {p0}, Lhet;-><init>()V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_12
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance v0, Lhcr;

    .line 226
    .line 227
    invoke-static {p0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {v0, p0, v1, p1}, Lhcr;-><init>(Landroid/content/Context;Loyi;Lpxf;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_13
    new-instance p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    .line 240
    .line 241
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;-><init>()V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
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
    iget p0, p0, Lhcz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const v1, 0x7f140973

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Lpzx;->a:Lwnw;

    .line 15
    .line 16
    new-instance p0, Lpzu;

    .line 17
    .line 18
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 19
    .line 20
    .line 21
    new-array p1, v2, [Lqem;

    .line 22
    .line 23
    sget-object v0, Lpcw;->b:Lqem;

    .line 24
    .line 25
    aput-object v0, p1, v4

    .line 26
    .line 27
    sget-object v0, Lozt;->a:Lozt;

    .line 28
    .line 29
    aput-object v0, p1, v5

    .line 30
    .line 31
    sget-object v0, Lqye;->a:Lqem;

    .line 32
    .line 33
    aput-object v0, p1, v3

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Loms;->a:Lodr;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 41
    .line 42
    .line 43
    const-class p1, Libn;

    .line 44
    .line 45
    const-class v0, Libq;

    .line 46
    .line 47
    sget-object v1, Lqac;->c:Lqac;

    .line 48
    .line 49
    new-instance v2, Lqab;

    .line 50
    .line 51
    const/16 v3, 0x7f

    .line 52
    .line 53
    invoke-direct {v2, v3, p1, v0, v1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v2, Lqab;->f:Lpzu;

    .line 57
    .line 58
    new-instance p0, Lqad;

    .line 59
    .line 60
    invoke-direct {p0, v2}, Lqad;-><init>(Lqab;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    const-class p0, Lhzr;

    .line 65
    .line 66
    const-class v0, Lhzv;

    .line 67
    .line 68
    sget-object v2, Lqac;->b:Lqac;

    .line 69
    .line 70
    new-instance v3, Lqab;

    .line 71
    .line 72
    const/16 v4, 0x7a

    .line 73
    .line 74
    invoke-direct {v3, v4, p0, v0, v2}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lpzx;->a:Lwnw;

    .line 78
    .line 79
    new-instance p0, Lpzu;

    .line 80
    .line 81
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lpzu;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v3, Lqab;->f:Lpzu;

    .line 92
    .line 93
    new-instance p0, Lqad;

    .line 94
    .line 95
    invoke-direct {p0, v3}, Lqad;-><init>(Lqab;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1
    const-class p0, Lhzn;

    .line 100
    .line 101
    sget-object p1, Lqac;->c:Lqac;

    .line 102
    .line 103
    new-instance v0, Lqab;

    .line 104
    .line 105
    const/16 v1, 0x25

    .line 106
    .line 107
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lpzx;->a:Lwnw;

    .line 111
    .line 112
    new-instance p0, Lpzu;

    .line 113
    .line 114
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 115
    .line 116
    .line 117
    new-array p1, v3, [Lqem;

    .line 118
    .line 119
    sget-object v1, Lpcw;->b:Lqem;

    .line 120
    .line 121
    aput-object v1, p1, v4

    .line 122
    .line 123
    sget-object v1, Lfvc;->a:Lqem;

    .line 124
    .line 125
    aput-object v1, p1, v5

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 131
    .line 132
    new-instance p0, Lqad;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2
    const-class p0, Lhye;

    .line 139
    .line 140
    sget-object p1, Lqac;->b:Lqac;

    .line 141
    .line 142
    new-instance v1, Lqab;

    .line 143
    .line 144
    const/16 v6, 0x93

    .line 145
    .line 146
    invoke-direct {v1, v6, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lpzx;->a:Lwnw;

    .line 150
    .line 151
    new-instance p0, Lpzu;

    .line 152
    .line 153
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 154
    .line 155
    .line 156
    new-array p1, v0, [Lqem;

    .line 157
    .line 158
    sget-object v0, Lpcw;->b:Lqem;

    .line 159
    .line 160
    aput-object v0, p1, v4

    .line 161
    .line 162
    sget-object v0, Lqyu;->a:Lqyu;

    .line 163
    .line 164
    aput-object v0, p1, v5

    .line 165
    .line 166
    sget-object v0, Lozl;->c:Lqem;

    .line 167
    .line 168
    aput-object v0, p1, v3

    .line 169
    .line 170
    sget-object v0, Lozl;->b:Lqem;

    .line 171
    .line 172
    aput-object v0, p1, v2

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lfoh;

    .line 178
    .line 179
    invoke-direct {p1, v2}, Lfoh;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-string v0, "disable_new_language_prompt_in_test"

    .line 183
    .line 184
    invoke-virtual {p0, v0, p1}, Lpzu;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 185
    .line 186
    .line 187
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 188
    .line 189
    new-instance p0, Lqad;

    .line 190
    .line 191
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_3
    const-class p0, Lhxr;

    .line 196
    .line 197
    sget-object p1, Lqac;->b:Lqac;

    .line 198
    .line 199
    new-instance v0, Lqab;

    .line 200
    .line 201
    const/16 v1, 0x76

    .line 202
    .line 203
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lpzx;->a:Lwnw;

    .line 207
    .line 208
    new-instance p0, Lpzu;

    .line 209
    .line 210
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object p1, Loyw;->a:Lodr;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 216
    .line 217
    .line 218
    new-array p1, v3, [Lqem;

    .line 219
    .line 220
    sget-object v1, Lpcw;->c:Lqem;

    .line 221
    .line 222
    aput-object v1, p1, v4

    .line 223
    .line 224
    sget-object v1, Lqyu;->a:Lqyu;

    .line 225
    .line 226
    aput-object v1, p1, v5

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 229
    .line 230
    .line 231
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 232
    .line 233
    new-instance p0, Lqad;

    .line 234
    .line 235
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_4
    const-class p0, Lhxv;

    .line 240
    .line 241
    sget-object p1, Lqac;->c:Lqac;

    .line 242
    .line 243
    new-instance v0, Lqab;

    .line 244
    .line 245
    const/16 v1, 0x77

    .line 246
    .line 247
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 248
    .line 249
    .line 250
    new-instance p0, Lqad;

    .line 251
    .line 252
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_5
    const-class p0, Lhwh;

    .line 257
    .line 258
    const-class p1, Lhwm;

    .line 259
    .line 260
    sget-object v0, Lqac;->b:Lqac;

    .line 261
    .line 262
    new-instance v1, Lqab;

    .line 263
    .line 264
    const/16 v2, 0x73

    .line 265
    .line 266
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lpzx;->a:Lwnw;

    .line 270
    .line 271
    new-instance p0, Lpzu;

    .line 272
    .line 273
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 274
    .line 275
    .line 276
    new-array p1, v5, [Lqem;

    .line 277
    .line 278
    sget-object v0, Lpcw;->b:Lqem;

    .line 279
    .line 280
    aput-object v0, p1, v4

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 283
    .line 284
    .line 285
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 286
    .line 287
    new-instance p0, Lqad;

    .line 288
    .line 289
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_6
    const-class p0, Lhva;

    .line 294
    .line 295
    sget-object p1, Lqac;->a:Lqac;

    .line 296
    .line 297
    new-instance v0, Lqab;

    .line 298
    .line 299
    const/16 v1, 0x165

    .line 300
    .line 301
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 302
    .line 303
    .line 304
    sget-object p0, Lpzx;->a:Lwnw;

    .line 305
    .line 306
    new-instance p0, Lpzu;

    .line 307
    .line 308
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 309
    .line 310
    .line 311
    new-array p1, v5, [Lqem;

    .line 312
    .line 313
    sget-object v1, Lpcw;->b:Lqem;

    .line 314
    .line 315
    aput-object v1, p1, v4

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Lhux;->a:Lodr;

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 323
    .line 324
    .line 325
    new-array p1, v5, [Ljava/lang/Class;

    .line 326
    .line 327
    const-class v1, Lrpd;

    .line 328
    .line 329
    aput-object v1, p1, v4

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 335
    .line 336
    new-instance p0, Lqad;

    .line 337
    .line 338
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_7
    invoke-static {p1}, Lryf;->b(Landroid/content/Context;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_0

    .line 347
    .line 348
    sget-object p0, Lqac;->c:Lqac;

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_0
    sget-object p0, Lqac;->b:Lqac;

    .line 352
    .line 353
    :goto_0
    new-instance p1, Lqab;

    .line 354
    .line 355
    const/16 v0, 0x18b

    .line 356
    .line 357
    const-class v1, Lhuv;

    .line 358
    .line 359
    invoke-direct {p1, v0, v1, v1, p0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 360
    .line 361
    .line 362
    sget-object p0, Lpzx;->a:Lwnw;

    .line 363
    .line 364
    new-instance p0, Lpzu;

    .line 365
    .line 366
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 367
    .line 368
    .line 369
    new-array v0, v5, [Lqem;

    .line 370
    .line 371
    sget-object v1, Lmxt;->b:Lmxs;

    .line 372
    .line 373
    aput-object v1, v0, v4

    .line 374
    .line 375
    invoke-virtual {p0, v0}, Lpzu;->h([Lqem;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lfws;

    .line 379
    .line 380
    const/4 v1, 0x5

    .line 381
    invoke-direct {v0, v1}, Lfws;-><init>(I)V

    .line 382
    .line 383
    .line 384
    iput-object v0, p0, Lpzu;->o:Ljava/util/function/Predicate;

    .line 385
    .line 386
    iput-object p0, p1, Lqab;->f:Lpzu;

    .line 387
    .line 388
    new-instance p0, Lqad;

    .line 389
    .line 390
    invoke-direct {p0, p1}, Lqad;-><init>(Lqab;)V

    .line 391
    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_8
    const-class p0, Lhuq;

    .line 395
    .line 396
    sget-object p1, Lqac;->c:Lqac;

    .line 397
    .line 398
    new-instance v0, Lqab;

    .line 399
    .line 400
    const/16 v1, 0x172

    .line 401
    .line 402
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 403
    .line 404
    .line 405
    sget-object p0, Lpzx;->a:Lwnw;

    .line 406
    .line 407
    new-instance p0, Lpzu;

    .line 408
    .line 409
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 410
    .line 411
    .line 412
    sget-object p1, Lhpg;->c:Lodr;

    .line 413
    .line 414
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 415
    .line 416
    .line 417
    new-array p1, v5, [Ljava/lang/Class;

    .line 418
    .line 419
    const-class v1, Lhpa;

    .line 420
    .line 421
    aput-object v1, p1, v4

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

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
    new-instance p0, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    sget-object p1, Lpcw;->c:Lqem;

    .line 440
    .line 441
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    sget-object p1, Lmnl;->a:Lqem;

    .line 445
    .line 446
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    sget-object p1, Lhjp;->a:Lqem;

    .line 450
    .line 451
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    sget-object p1, Lpzx;->a:Lwnw;

    .line 455
    .line 456
    new-instance p1, Lpzu;

    .line 457
    .line 458
    invoke-direct {p1}, Lpzu;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    new-array v0, v0, [Lqem;

    .line 466
    .line 467
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, [Lqem;

    .line 472
    .line 473
    invoke-virtual {p1, p0}, Lpzu;->h([Lqem;)V

    .line 474
    .line 475
    .line 476
    sget-object p0, Lhpg;->D:Lodr;

    .line 477
    .line 478
    invoke-virtual {p1, p0}, Lpzu;->k(Lodr;)V

    .line 479
    .line 480
    .line 481
    new-array p0, v5, [Ljava/lang/Class;

    .line 482
    .line 483
    const-class v0, Lgyf;

    .line 484
    .line 485
    aput-object v0, p0, v4

    .line 486
    .line 487
    invoke-virtual {p1, p0}, Lpzu;->g([Ljava/lang/Class;)V

    .line 488
    .line 489
    .line 490
    new-instance v6, Lpzw;

    .line 491
    .line 492
    sget-object v7, Lhpg;->b:Lodr;

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v11, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    const/4 v9, 0x0

    .line 498
    invoke-direct/range {v6 .. v11}, Lpzw;-><init>(Lodr;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v6}, Lpzu;->d(Lpzw;)V

    .line 502
    .line 503
    .line 504
    new-instance v7, Lpzw;

    .line 505
    .line 506
    const/4 v11, 0x1

    .line 507
    const/4 v12, 0x0

    .line 508
    const-string v10, "morse_2"

    .line 509
    .line 510
    invoke-direct/range {v7 .. v12}, Lpzw;-><init>(Lodr;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v7}, Lpzu;->d(Lpzw;)V

    .line 514
    .line 515
    .line 516
    new-array p0, v5, [Ljava/lang/Class;

    .line 517
    .line 518
    const-class v0, Lhpa;

    .line 519
    .line 520
    aput-object v0, p0, v4

    .line 521
    .line 522
    invoke-virtual {p1, p0}, Lpzu;->g([Ljava/lang/Class;)V

    .line 523
    .line 524
    .line 525
    new-instance p0, Lpzy;

    .line 526
    .line 527
    invoke-direct {p0}, Lpzy;-><init>()V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lhph;->a:Lpvl;

    .line 531
    .line 532
    invoke-virtual {p0, v0}, Lpzy;->b(Lpvl;)V

    .line 533
    .line 534
    .line 535
    const-class v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/IJarvisPromptExtension;

    .line 536
    .line 537
    const-class v1, Lhrz;

    .line 538
    .line 539
    sget-object v2, Lqac;->b:Lqac;

    .line 540
    .line 541
    new-instance v3, Lqab;

    .line 542
    .line 543
    const/16 v4, 0x6e

    .line 544
    .line 545
    invoke-direct {v3, v4, v0, v1, v2}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 546
    .line 547
    .line 548
    iput-object p1, v3, Lqab;->f:Lpzu;

    .line 549
    .line 550
    iput-object p0, v3, Lqab;->e:Lpzy;

    .line 551
    .line 552
    new-instance p0, Lqad;

    .line 553
    .line 554
    invoke-direct {p0, v3}, Lqad;-><init>(Lqab;)V

    .line 555
    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_a
    const-class p0, Lhqc;

    .line 559
    .line 560
    sget-object p1, Lqac;->c:Lqac;

    .line 561
    .line 562
    new-instance v0, Lqab;

    .line 563
    .line 564
    const/16 v1, 0x6d

    .line 565
    .line 566
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 567
    .line 568
    .line 569
    sget-object p0, Lpzx;->a:Lwnw;

    .line 570
    .line 571
    new-instance p0, Lpzu;

    .line 572
    .line 573
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 574
    .line 575
    .line 576
    new-array p1, v5, [Ljava/lang/Class;

    .line 577
    .line 578
    const-class v1, Lhpa;

    .line 579
    .line 580
    aput-object v1, p1, v4

    .line 581
    .line 582
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 583
    .line 584
    .line 585
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 586
    .line 587
    new-instance p0, Lqad;

    .line 588
    .line 589
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 590
    .line 591
    .line 592
    return-object p0

    .line 593
    :pswitch_b
    const-class p0, Lhom;

    .line 594
    .line 595
    sget-object p1, Lqac;->b:Lqac;

    .line 596
    .line 597
    new-instance v0, Lqab;

    .line 598
    .line 599
    const/16 v1, 0xf5

    .line 600
    .line 601
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

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
    new-array p1, v5, [Ljava/lang/Class;

    .line 612
    .line 613
    const-class v1, Lhoy;

    .line 614
    .line 615
    aput-object v1, p1, v4

    .line 616
    .line 617
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 618
    .line 619
    .line 620
    sget-object p1, Lhpg;->t:Lodr;

    .line 621
    .line 622
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 623
    .line 624
    .line 625
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 626
    .line 627
    new-instance p0, Lqad;

    .line 628
    .line 629
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 630
    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_c
    const-class p0, Lhoy;

    .line 634
    .line 635
    const-class p1, Lhnv;

    .line 636
    .line 637
    sget-object v1, Lqac;->b:Lqac;

    .line 638
    .line 639
    new-instance v6, Lqab;

    .line 640
    .line 641
    const/16 v7, 0x6b

    .line 642
    .line 643
    invoke-direct {v6, v7, p0, p1, v1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 644
    .line 645
    .line 646
    sget-object p0, Lpzx;->a:Lwnw;

    .line 647
    .line 648
    new-instance p0, Lpzu;

    .line 649
    .line 650
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 651
    .line 652
    .line 653
    new-array p1, v0, [Lqem;

    .line 654
    .line 655
    sget-object v0, Lmnl;->a:Lqem;

    .line 656
    .line 657
    aput-object v0, p1, v4

    .line 658
    .line 659
    sget-object v0, Lhjp;->a:Lqem;

    .line 660
    .line 661
    aput-object v0, p1, v5

    .line 662
    .line 663
    sget-object v0, Lqrr;->h:Lqem;

    .line 664
    .line 665
    aput-object v0, p1, v3

    .line 666
    .line 667
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a:Lqem;

    .line 668
    .line 669
    aput-object v0, p1, v2

    .line 670
    .line 671
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 672
    .line 673
    .line 674
    new-array p1, v5, [Ljava/lang/Class;

    .line 675
    .line 676
    const-class v0, Lgyf;

    .line 677
    .line 678
    aput-object v0, p1, v4

    .line 679
    .line 680
    invoke-virtual {p0, p1}, Lpzu;->g([Ljava/lang/Class;)V

    .line 681
    .line 682
    .line 683
    sget-object p1, Lhpg;->a:Lodr;

    .line 684
    .line 685
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 686
    .line 687
    .line 688
    sget-object p1, Lhpg;->c:Lodr;

    .line 689
    .line 690
    invoke-virtual {p0, p1}, Lpzu;->j(Lodr;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Lpzw;

    .line 694
    .line 695
    sget-object v1, Lhpg;->b:Lodr;

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
    new-instance v7, Lpzw;

    .line 708
    .line 709
    const/4 v11, 0x1

    .line 710
    const/4 v12, 0x0

    .line 711
    const/4 v8, 0x0

    .line 712
    const/4 v9, 0x0

    .line 713
    const-string v10, "morse_2"

    .line 714
    .line 715
    invoke-direct/range {v7 .. v12}, Lpzw;-><init>(Lodr;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0, v7}, Lpzu;->d(Lpzw;)V

    .line 719
    .line 720
    .line 721
    iput-object p0, v6, Lqab;->f:Lpzu;

    .line 722
    .line 723
    new-instance p0, Lqad;

    .line 724
    .line 725
    invoke-direct {p0, v6}, Lqad;-><init>(Lqab;)V

    .line 726
    .line 727
    .line 728
    return-object p0

    .line 729
    :pswitch_d
    const-class p0, Lhjp;

    .line 730
    .line 731
    sget-object p1, Lqac;->b:Lqac;

    .line 732
    .line 733
    new-instance v0, Lqab;

    .line 734
    .line 735
    const/16 v1, 0x8d

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
    sget-object p1, Lhpg;->a:Lodr;

    .line 748
    .line 749
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 750
    .line 751
    .line 752
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 753
    .line 754
    new-instance p0, Lqad;

    .line 755
    .line 756
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 757
    .line 758
    .line 759
    return-object p0

    .line 760
    :pswitch_e
    new-instance p0, Lpzy;

    .line 761
    .line 762
    invoke-direct {p0}, Lpzy;-><init>()V

    .line 763
    .line 764
    .line 765
    sget-object p1, Lhph;->a:Lpvl;

    .line 766
    .line 767
    invoke-virtual {p0, p1}, Lpzy;->b(Lpvl;)V

    .line 768
    .line 769
    .line 770
    const-class p1, Lhpa;

    .line 771
    .line 772
    const-class v0, Lhip;

    .line 773
    .line 774
    sget-object v1, Lqac;->b:Lqac;

    .line 775
    .line 776
    new-instance v2, Lqab;

    .line 777
    .line 778
    const/16 v6, 0x6c

    .line 779
    .line 780
    invoke-direct {v2, v6, p1, v0, v1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 781
    .line 782
    .line 783
    sget-object p1, Lpzx;->a:Lwnw;

    .line 784
    .line 785
    new-instance p1, Lpzu;

    .line 786
    .line 787
    invoke-direct {p1}, Lpzu;-><init>()V

    .line 788
    .line 789
    .line 790
    new-array v0, v3, [Lqem;

    .line 791
    .line 792
    sget-object v1, Lpcw;->c:Lqem;

    .line 793
    .line 794
    aput-object v1, v0, v4

    .line 795
    .line 796
    sget-object v1, Lqyu;->a:Lqyu;

    .line 797
    .line 798
    aput-object v1, v0, v5

    .line 799
    .line 800
    invoke-virtual {p1, v0}, Lpzu;->h([Lqem;)V

    .line 801
    .line 802
    .line 803
    new-array v0, v5, [Ljava/lang/Class;

    .line 804
    .line 805
    const-class v1, Lhoy;

    .line 806
    .line 807
    aput-object v1, v0, v4

    .line 808
    .line 809
    invoke-virtual {p1, v0}, Lpzu;->g([Ljava/lang/Class;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, Lhpg;->c:Lodr;

    .line 813
    .line 814
    invoke-virtual {p1, v0}, Lpzu;->k(Lodr;)V

    .line 815
    .line 816
    .line 817
    iput-object p1, v2, Lqab;->f:Lpzu;

    .line 818
    .line 819
    iput-object p0, v2, Lqab;->e:Lpzy;

    .line 820
    .line 821
    new-instance p0, Lqad;

    .line 822
    .line 823
    invoke-direct {p0, v2}, Lqad;-><init>(Lqab;)V

    .line 824
    .line 825
    .line 826
    return-object p0

    .line 827
    :pswitch_f
    const-class p0, Lhfg;

    .line 828
    .line 829
    const-class v0, Lhfd;

    .line 830
    .line 831
    sget-object v2, Lqac;->c:Lqac;

    .line 832
    .line 833
    new-instance v3, Lqab;

    .line 834
    .line 835
    const/16 v4, 0x61

    .line 836
    .line 837
    invoke-direct {v3, v4, p0, v0, v2}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

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
    new-instance v4, Lpzw;

    .line 848
    .line 849
    const-string v0, "ko"

    .line 850
    .line 851
    const-string v2, "zh"

    .line 852
    .line 853
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    const/4 v8, 0x0

    .line 858
    const/4 v9, 0x0

    .line 859
    const/4 v5, 0x0

    .line 860
    const/4 v7, 0x0

    .line 861
    invoke-direct/range {v4 .. v9}, Lpzw;-><init>(Lodr;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {p0, v4}, Lpzu;->d(Lpzw;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    invoke-virtual {p0, p1}, Lpzu;->f(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iput-object p0, v3, Lqab;->f:Lpzu;

    .line 875
    .line 876
    new-instance p0, Lqad;

    .line 877
    .line 878
    invoke-direct {p0, v3}, Lqad;-><init>(Lqab;)V

    .line 879
    .line 880
    .line 881
    return-object p0

    .line 882
    :pswitch_10
    const-class p0, Lhez;

    .line 883
    .line 884
    sget-object p1, Lqac;->a:Lqac;

    .line 885
    .line 886
    new-instance v0, Lqab;

    .line 887
    .line 888
    const/16 v1, 0x145

    .line 889
    .line 890
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 891
    .line 892
    .line 893
    sget-object p0, Lpzx;->a:Lwnw;

    .line 894
    .line 895
    new-instance p0, Lpzu;

    .line 896
    .line 897
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 898
    .line 899
    .line 900
    sget-object p1, Lhee;->c:Lodr;

    .line 901
    .line 902
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 903
    .line 904
    .line 905
    new-array p1, v5, [Lqem;

    .line 906
    .line 907
    sget-object v1, Lmxt;->b:Lmxs;

    .line 908
    .line 909
    aput-object v1, p1, v4

    .line 910
    .line 911
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 912
    .line 913
    .line 914
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 915
    .line 916
    new-instance p0, Lqad;

    .line 917
    .line 918
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 919
    .line 920
    .line 921
    return-object p0

    .line 922
    :pswitch_11
    const-class p0, Lhet;

    .line 923
    .line 924
    sget-object p1, Lqac;->c:Lqac;

    .line 925
    .line 926
    new-instance v0, Lqab;

    .line 927
    .line 928
    const/16 v1, 0xb9

    .line 929
    .line 930
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 931
    .line 932
    .line 933
    sget-object p0, Lpzx;->a:Lwnw;

    .line 934
    .line 935
    new-instance p0, Lpzu;

    .line 936
    .line 937
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 938
    .line 939
    .line 940
    new-array p1, v5, [Lqem;

    .line 941
    .line 942
    sget-object v1, Lpcw;->b:Lqem;

    .line 943
    .line 944
    aput-object v1, p1, v4

    .line 945
    .line 946
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 947
    .line 948
    .line 949
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 950
    .line 951
    new-instance p0, Lqad;

    .line 952
    .line 953
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 954
    .line 955
    .line 956
    return-object p0

    .line 957
    :pswitch_12
    const-class p0, Lhcr;

    .line 958
    .line 959
    sget-object p1, Lqac;->b:Lqac;

    .line 960
    .line 961
    new-instance v0, Lqab;

    .line 962
    .line 963
    const/16 v1, 0x5d

    .line 964
    .line 965
    invoke-direct {v0, v1, p0, p0, p1}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 966
    .line 967
    .line 968
    sget-object p0, Lpzx;->a:Lwnw;

    .line 969
    .line 970
    new-instance p0, Lpzu;

    .line 971
    .line 972
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 973
    .line 974
    .line 975
    new-array p1, v2, [Lqem;

    .line 976
    .line 977
    sget-object v1, Lmnl;->a:Lqem;

    .line 978
    .line 979
    aput-object v1, p1, v4

    .line 980
    .line 981
    sget-object v1, Lpcw;->b:Lqem;

    .line 982
    .line 983
    aput-object v1, p1, v5

    .line 984
    .line 985
    sget-object v1, Lqye;->a:Lqem;

    .line 986
    .line 987
    aput-object v1, p1, v3

    .line 988
    .line 989
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 990
    .line 991
    .line 992
    sget-object p1, Lhcs;->b:Lodr;

    .line 993
    .line 994
    invoke-virtual {p0, p1}, Lpzu;->k(Lodr;)V

    .line 995
    .line 996
    .line 997
    const-wide/16 v1, 0x0

    .line 998
    .line 999
    iput-wide v1, p0, Lpzu;->f:J

    .line 1000
    .line 1001
    iput-object p0, v0, Lqab;->f:Lpzu;

    .line 1002
    .line 1003
    new-instance p0, Lqad;

    .line 1004
    .line 1005
    invoke-direct {p0, v0}, Lqad;-><init>(Lqab;)V

    .line 1006
    .line 1007
    .line 1008
    return-object p0

    .line 1009
    :pswitch_13
    const-class p0, Lhda;

    .line 1010
    .line 1011
    const-class p1, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    .line 1012
    .line 1013
    sget-object v0, Lqac;->b:Lqac;

    .line 1014
    .line 1015
    new-instance v1, Lqab;

    .line 1016
    .line 1017
    const/16 v2, 0x13

    .line 1018
    .line 1019
    invoke-direct {v1, v2, p0, p1, v0}, Lqab;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqac;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object p0, Lpzx;->a:Lwnw;

    .line 1023
    .line 1024
    new-instance p0, Lpzu;

    .line 1025
    .line 1026
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    new-array p1, v5, [Lqem;

    .line 1030
    .line 1031
    sget-object v0, Lpcw;->b:Lqem;

    .line 1032
    .line 1033
    aput-object v0, p1, v4

    .line 1034
    .line 1035
    invoke-virtual {p0, p1}, Lpzu;->h([Lqem;)V

    .line 1036
    .line 1037
    .line 1038
    iput-object p0, v1, Lqab;->f:Lpzu;

    .line 1039
    .line 1040
    new-instance p0, Lqad;

    .line 1041
    .line 1042
    invoke-direct {p0, v1}, Lqad;-><init>(Lqab;)V

    .line 1043
    .line 1044
    .line 1045
    return-object p0

    .line 1046
    nop

    .line 1047
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
