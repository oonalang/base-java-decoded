.class public final Lqfw;
.super Lobe;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lpal;

.field private c:Lqyq;

.field private d:Lqya;

.field private e:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqfw;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfw;->b:Lpal;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqfw;->c:Lqyq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lqyq;->e()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lqfw;->c:Lqyq;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqfw;->d:Lqya;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-class v2, Lqyb;

    .line 16
    .line 17
    invoke-static {}, Lqew;->b()Lqew;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0, v2}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lqfw;->d:Lqya;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lqfw;->e:Landroid/database/ContentObserver;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lqfw;->e:Landroid/database/ContentObserver;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lryu;->B(Landroid/content/Context;Landroid/database/ContentObserver;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Lqfw;->a:Lwnw;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwnt;

    .line 46
    .line 47
    const/16 v2, 0x5d

    .line 48
    .line 49
    const-string v3, "OemConfigsUpdaterExtension.java"

    .line 50
    .line 51
    const-string v4, "com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension"

    .line 52
    .line 53
    const-string v5, "onDestroyExtension"

    .line 54
    .line 55
    invoke-interface {v0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lwnt;

    .line 60
    .line 61
    const-string v2, "Unregister content observer."

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lqfw;->e:Landroid/database/ContentObserver;

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqfo;->a(Landroid/content/Context;)Lqfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lqfw;->b:Lpal;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpal;->ad()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lqfo;->e(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lqfw;->a:Lwnw;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwnt;

    .line 34
    .line 35
    const/16 v1, 0x6b

    .line 36
    .line 37
    const-string v2, "OemConfigsUpdaterExtension.java"

    .line 38
    .line 39
    const-string v3, "com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension"

    .line 40
    .line 41
    const-string v4, "maybeUpdateOemConditionalConfig"

    .line 42
    .line 43
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwnt;

    .line 48
    .line 49
    const-string v1, "Reactivate keyboard because of oem configs change"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lobr;->W()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 8

    .line 1
    new-instance v0, Lqft;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqft;-><init>(Lqfw;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqfw;->c:Lqyq;

    .line 7
    .line 8
    sget-object v1, Lnil;->a:Lnil;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqyq;->d(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqfu;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqfu;-><init>(Lqfw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqfw;->d:Lqya;

    .line 19
    .line 20
    const-class v2, Lqyb;

    .line 21
    .line 22
    invoke-static {}, Lqew;->b()Lqew;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0, v2, v1}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lqfo;->a(Landroid/content/Context;)Lqfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lqfo;->b:Lqff;

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    iget-object v1, v0, Lqff;->d:Laadk;

    .line 42
    .line 43
    invoke-interface {v1}, Laadk;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-instance v1, Lwgx;

    .line 51
    .line 52
    invoke-direct {v1}, Lwgx;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lqff;->d:Laadk;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lqfc;

    .line 72
    .line 73
    iget-object v2, v2, Lqfc;->c:Lqfb;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    sget-object v2, Lqfb;->a:Lqfb;

    .line 78
    .line 79
    :cond_2
    iget-object v2, v2, Lqfb;->p:Laadk;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lqfj;

    .line 96
    .line 97
    iget v4, v3, Lqfj;->b:I

    .line 98
    .line 99
    invoke-static {v4}, Lqfk;->b(I)Lqfk;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    sget-object v4, Lqfk;->e:Lqfk;

    .line 106
    .line 107
    :cond_4
    iget-object v3, v3, Lqfj;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4}, Lqfk;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x1

    .line 114
    if-eq v4, v5, :cond_7

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    if-eq v4, v5, :cond_6

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    if-eq v4, v5, :cond_5

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_1
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lwgx;->h(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    invoke-virtual {v1}, Lwgx;->g()Lwgz;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    :goto_2
    sget-object v0, Lwlc;->a:Lwlc;

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v0}, Lwgz;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/net/Uri;

    .line 177
    .line 178
    iget-object v3, p0, Lqfw;->e:Landroid/database/ContentObserver;

    .line 179
    .line 180
    if-nez v3, :cond_b

    .line 181
    .line 182
    new-instance v3, Lqfv;

    .line 183
    .line 184
    new-instance v4, Landroid/os/Handler;

    .line 185
    .line 186
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, p0, v4}, Lqfv;-><init>(Lqfw;Landroid/os/Handler;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, p0, Lqfw;->e:Landroid/database/ContentObserver;

    .line 197
    .line 198
    :cond_b
    const/4 v3, 0x0

    .line 199
    iget-object v4, p0, Lqfw;->e:Landroid/database/ContentObserver;

    .line 200
    .line 201
    invoke-static {v1, v2, v3, v4}, Lryu;->A(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z

    .line 202
    .line 203
    .line 204
    sget-object v3, Lqfw;->a:Lwnw;

    .line 205
    .line 206
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lwnt;

    .line 211
    .line 212
    const/16 v4, 0x8e

    .line 213
    .line 214
    const-string v5, "OemConfigsUpdaterExtension.java"

    .line 215
    .line 216
    const-string v6, "com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension"

    .line 217
    .line 218
    const-string v7, "registerContentObserver"

    .line 219
    .line 220
    invoke-interface {v3, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lwnt;

    .line 225
    .line 226
    const-string v4, "Register content observer to setting uri %s"

    .line 227
    .line 228
    invoke-interface {v3, v4, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    :goto_5
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
