.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "AccountRemovedRecv"

    .line 2
    .line 3
    const-string v1, "android.accounts.action.ACCOUNT_REMOVED"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :try_start_0
    const-string v1, "accountType"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    const-string v2, "com.google"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "com.google.work"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "cn.google"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "__logged_out_type"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    const-string v2, "authAccount"

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p2, v1

    .line 72
    :goto_0
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const-string v2, ".."

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const-string v2, "/"

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    const-string v2, "\\"

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    const-string v2, "."

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    :cond_3
    const-string p0, "Got an invalid account name for P/H. Exiting."

    .line 107
    .line 108
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-static {}, Lupd;->d()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lmia;->h(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    const-string p0, "Device is locked, ignoring account removal broadcast."

    .line 122
    .line 123
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-static {p1}, Lupd;->a(Landroid/content/Context;)Lupd;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    const-string p0, "Did not set PhenotypeContext before Account Removed Broadcast. Exiting."

    .line 134
    .line 135
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/4 v0, 0x2

    .line 144
    new-array v0, v0, [Lxin;

    .line 145
    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    invoke-static {v2}, Luri;->b(Lupd;)Lvaq;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Ltol;

    .line 153
    .line 154
    const/16 v5, 0xa

    .line 155
    .line 156
    invoke-direct {v4, p2, v5}, Ltol;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lupd;->b()Lxir;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v3, v4, v5}, Lvaq;->a(Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lxig;->w(Lxin;)Lxig;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Ltnt;

    .line 172
    .line 173
    const/16 v5, 0xd

    .line 174
    .line 175
    invoke-direct {v4, v2, p2, v5}, Ltnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lupd;->b()Lxir;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v3, v4, v5}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    sget-object v3, Lxij;->a:Lxin;

    .line 188
    .line 189
    :goto_1
    new-instance v4, Lurs;

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    invoke-direct {v4, v5}, Lurs;-><init>(I)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Lxhg;->a:Lxhg;

    .line 196
    .line 197
    const-class v7, Ljava/io/IOException;

    .line 198
    .line 199
    invoke-static {v3, v7, v4, v6}, Lxft;->g(Lxin;Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v4, 0x0

    .line 204
    aput-object v3, v0, v4

    .line 205
    .line 206
    if-eqz p2, :cond_8

    .line 207
    .line 208
    invoke-virtual {v2}, Lupd;->b()Lxir;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Lstc;

    .line 213
    .line 214
    const/16 v4, 0x13

    .line 215
    .line 216
    invoke-direct {v3, p1, p2, v4, v1}, Lstc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v3}, Lxir;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    sget-object p1, Lxij;->a:Lxin;

    .line 225
    .line 226
    :goto_2
    aput-object p1, v0, v5

    .line 227
    .line 228
    invoke-static {v0}, Lwrk;->bp([Lxin;)Labde;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p2, Ltqo;

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    invoke-direct {p2, p0, v0}, Ltqo;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2, v6}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_3
    return-void

    .line 242
    :catch_0
    move-exception p0

    .line 243
    const-string p1, "Invalid broadcast received: "

    .line 244
    .line 245
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    return-void
.end method
