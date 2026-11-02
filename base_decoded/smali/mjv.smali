.class final Lmjv;
.super Lmlt;
.source "PG"


# instance fields
.field final synthetic a:Lmjz;


# direct methods
.method public constructor <init>(Lmjz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjv;->a:Lmjz;

    .line 5
    .line 6
    invoke-direct {p0}, Lmlt;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lmkn;Lmkn;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmjv;->a:Lmjz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmjz;->x()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmjz;->g:Lmkn;

    .line 7
    .line 8
    iget-object p1, p0, Lmjz;->g:Lmkn;

    .line 9
    .line 10
    sget-object p2, Lmjz;->a:Lwnw;

    .line 11
    .line 12
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lwnt;

    .line 17
    .line 18
    const/16 v0, 0x14b

    .line 19
    .line 20
    const-string v1, "AccessoryInputModeManager.java"

    .line 21
    .line 22
    const-string v2, "com/google/android/libraries/inputmethod/accessory/AccessoryInputModeManager"

    .line 23
    .line 24
    const-string v3, "onModeStarted"

    .line 25
    .line 26
    invoke-interface {p2, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lwnt;

    .line 31
    .line 32
    const-string v0, "Accessory input mode started: %s"

    .line 33
    .line 34
    invoke-interface {p2, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, Lmjz;->k:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lmjz;->w()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v0, p0, Lmjz;->k:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lobr;->hg(Lnrl;)V

    .line 57
    .line 58
    .line 59
    iput-boolean p2, p0, Lmjz;->k:Z

    .line 60
    .line 61
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    sget-object v2, Lmls;->b:Lmls;

    .line 66
    .line 67
    invoke-static {v2}, Lmly;->a(Lmls;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, p0, Lmjz;->f:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lmjz;->u()V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, p0, Lmjz;->f:Z

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lmjz;->z(Lpag;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v2, Lmkn;->f:Lmkn;

    .line 84
    .line 85
    if-ne p1, v2, :cond_3

    .line 86
    .line 87
    sget-object v2, Lmls;->b:Lmls;

    .line 88
    .line 89
    invoke-static {v2}, Lmly;->a(Lmls;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v0, p1}, Lmjz;->y(ZILmkn;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    iget-object v0, p0, Lmjz;->c:Lndu;

    .line 96
    .line 97
    iget-object v2, v0, Lndu;->o:Landroid/view/inputmethod/EditorInfo;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    sget-object p1, Lndu;->a:Lwnw;

    .line 102
    .line 103
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lwnt;

    .line 108
    .line 109
    const/16 p2, 0x1c7

    .line 110
    .line 111
    const-string v0, "WidgetViewManager.java"

    .line 112
    .line 113
    const-string v2, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewManager"

    .line 114
    .line 115
    const-string v3, "setAccessoryInputMode"

    .line 116
    .line 117
    invoke-interface {p1, v2, v3, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lwnt;

    .line 122
    .line 123
    const-string p2, "Set accessory input mode before activated"

    .line 124
    .line 125
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v2, v0, Lndu;->n:Lmkn;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lndu;->l(Lmkn;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lndu;->j(Lmkn;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, p1}, Lndu;->h(Lmkn;Lmkn;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance v2, Llxs;

    .line 147
    .line 148
    const/4 v3, 0x7

    .line 149
    invoke-direct {v2, v0, p1, v3, v1}, Llxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1, p2, v2}, Lndu;->d(Lmkn;ZLjava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lndu;->j(Lmkn;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {}, Lqew;->b()Lqew;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-class p2, Lmlu;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lmlu;

    .line 169
    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    move-object p1, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {p1}, Lmlu;->c()Lmkn;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_3
    invoke-static {p1}, Lmlu;->y(Lmkn;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    sget-object p1, Lpvl;->b:Lpvl;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    sget-object p1, Lpvl;->j:Lpvl;

    .line 188
    .line 189
    :goto_4
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p1}, Lobr;->au(Lpvl;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v2, -0x2714

    .line 204
    .line 205
    invoke-static {v2, p1}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lobr;->N(Loas;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-static {}, Lqew;->b()Lqew;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, p2}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lmlu;

    .line 221
    .line 222
    if-nez p1, :cond_9

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    invoke-virtual {p1}, Lmlu;->c()Lmkn;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_5
    invoke-static {v1}, Lmlu;->y(Lmkn;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const/16 p1, -0x27b0

    .line 240
    .line 241
    sget-object p2, Lmkc;->a:Lpvl;

    .line 242
    .line 243
    invoke-static {p1, p2}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const/16 p1, -0x27af

    .line 256
    .line 257
    sget-object p2, Lmkc;->a:Lpvl;

    .line 258
    .line 259
    invoke-static {p1, p2}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method
