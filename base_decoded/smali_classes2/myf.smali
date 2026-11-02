.class public final synthetic Lmyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmys;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lmys;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyf;->a:Lmys;

    .line 5
    .line 6
    iput-object p2, p0, Lmyf;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmyf;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lmyb;->c:Lodr;

    .line 8
    .line 9
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "times_autofill_access_point_tooltip_shown"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lcdx;->g(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lmys;->a:Lwnw;

    .line 25
    .line 26
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lwnt;

    .line 31
    .line 32
    const/16 v3, 0xab

    .line 33
    .line 34
    const-string v4, "com/google/android/libraries/inputmethod/autofill/AutofillAccessPointProviderModule"

    .line 35
    .line 36
    const-string v5, "onClickAccessPoint"

    .line 37
    .line 38
    const-string v6, "AutofillAccessPointProviderModule.java"

    .line 39
    .line 40
    invoke-interface {v2, v4, v5, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lwnt;

    .line 45
    .line 46
    const-string v3, "Autofill access point clicked"

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "autofill_access_point_tooltip_show_timestamp"

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    invoke-virtual {v0, v2, v7, v8}, Lcdx;->c(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object p0, p0, Lmyf;->a:Lmys;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Lmys;->b:Lj$/time/Duration;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gtz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lwnt;

    .line 99
    .line 100
    const/16 v2, 0xb5

    .line 101
    .line 102
    invoke-interface {v0, v4, v5, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lwnt;

    .line 107
    .line 108
    const-string v2, "Autofill access point clicked within 60s of tooltip shown"

    .line 109
    .line 110
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lmys;->d:Lpxf;

    .line 114
    .line 115
    sget-object v2, Lmyv;->i:Lmyv;

    .line 116
    .line 117
    new-array v5, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v0, p0, Lmys;->e:Lrxp;

    .line 123
    .line 124
    const-string v2, "com.google.android.gms"

    .line 125
    .line 126
    const-string v5, ""

    .line 127
    .line 128
    invoke-static {v0, v2, v5}, Lpar;->b(Lrxp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/4 v8, 0x1

    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    iget-object p0, p0, Lmys;->d:Lpxf;

    .line 136
    .line 137
    sget-object v1, Lmyv;->c:Lmyv;

    .line 138
    .line 139
    new-array v4, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p0, v1, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2, v5}, Lpar;->d(Lrxp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    sget-object v0, Lmyv;->e:Lmyv;

    .line 148
    .line 149
    new-array v1, v8, [Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v2, Lmyx;->b:Lmyx;

    .line 152
    .line 153
    aput-object v2, v1, v3

    .line 154
    .line 155
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lmys;->d:Lpxf;

    .line 160
    .line 161
    sget-object v2, Lmyv;->d:Lmyv;

    .line 162
    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v2, -0x274c

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static {v2, v3}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Lobr;->N(Loas;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lpac;->j()Lopk;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v2, "autofill_banner"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lopk;->s(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const v2, 0x7f14011e

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lopk;->i(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8}, Lopk;->l(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Lopk;->m(Z)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lmyc;

    .line 204
    .line 205
    invoke-direct {v2, p0}, Lmyc;-><init>(Lmys;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v0, Lopk;->b:Lops;

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Lopk;->n(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v8}, Lopk;->q(Z)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lmyg;

    .line 217
    .line 218
    invoke-direct {v2, p0}, Lmyg;-><init>(Lmys;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v0, Lopk;->j:Ljava/lang/Runnable;

    .line 222
    .line 223
    new-instance v2, Lmyh;

    .line 224
    .line 225
    invoke-direct {v2, p0}, Lmyh;-><init>(Lmys;)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v0, Lopk;->i:Ljava/util/function/Consumer;

    .line 229
    .line 230
    new-instance v2, Lmyi;

    .line 231
    .line 232
    invoke-direct {v2, p0}, Lmyi;-><init>(Lmys;)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v0, Lopk;->l:Lopn;

    .line 236
    .line 237
    invoke-virtual {v0}, Lopk;->a()Lopt;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lwnt;

    .line 249
    .line 250
    const-string v0, "displayAutofillBanner"

    .line 251
    .line 252
    const/16 v1, 0xea

    .line 253
    .line 254
    invoke-interface {p0, v4, v0, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lwnt;

    .line 259
    .line 260
    const-string v0, "Autofill icon clicked. Request to show banner."

    .line 261
    .line 262
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
