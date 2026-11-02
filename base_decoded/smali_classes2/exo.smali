.class public final Lexo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqup;


# instance fields
.field private a:Loye;

.field private b:Lqen;

.field private c:Lqen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lquo;)V
    .locals 2

    .line 1
    sget-object v0, Lqyp;->a:Lqem;

    .line 2
    .line 3
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f140a73

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lmko;->g:Lodr;

    .line 13
    .line 14
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Lquo;->g(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lquo;->i(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lquo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lexo;->a:Loye;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Loye;->f()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lexo;->a:Loye;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lexo;->b:Lqen;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lqen;->f()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lexo;->b:Lqen;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lexo;->c:Lqen;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lqen;->f()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lexo;->c:Lqen;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;Lquo;)V
    .locals 6

    .line 1
    const v0, 0x7f140a70

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, La;->ai()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lexn;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0, p1}, Lexn;-><init>(Lexo;Landroidx/preference/Preference;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lexo;->a:Loye;

    .line 22
    .line 23
    sget-object v0, Lxhg;->a:Lxhg;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Loye;->e(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Lmjk;->e:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const p1, 0x7f140a6d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lquo;->g(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const p1, 0x7f140a77

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Loiw;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lqte;->a:Lqte;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lqtd;

    .line 69
    .line 70
    invoke-direct {v3}, Lqtd;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v2, v4, v5

    .line 78
    .line 79
    aput-object v3, v4, v1

    .line 80
    .line 81
    invoke-interface {p1, v0, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p2, p1}, Lquo;->g(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    const p1, 0x7f140a78

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v1, Ljsh;->a:Lodr;

    .line 98
    .line 99
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    new-instance p1, Lexm;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Landroidx/preference/Preference;->o:Lcdu;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p2, p1}, Lquo;->g(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    const p1, 0x7f140a7c

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    sget-object v0, Lfiq;->a:Lodr;

    .line 132
    .line 133
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v1, 0x1f

    .line 148
    .line 149
    if-ge v0, v1, :cond_7

    .line 150
    .line 151
    :cond_6
    invoke-virtual {p2, p1}, Lquo;->g(I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    const p1, 0x7f140a79

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v1, 0x22

    .line 167
    .line 168
    if-ge v0, v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lquo;->g(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-static {}, Lqzb;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lquo;->g(I)V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-static {}, La;->ai()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    new-instance p1, Leln;

    .line 190
    .line 191
    const/16 v0, 0xc

    .line 192
    .line 193
    invoke-direct {p1, p2, v0}, Leln;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Leln;

    .line 197
    .line 198
    const/16 v1, 0xd

    .line 199
    .line 200
    invoke-direct {v0, p2, v1}, Leln;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lqzb;->a:Lqem;

    .line 204
    .line 205
    invoke-static {p1, v0, v1}, Lqeq;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqem;)Lqen;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lexo;->b:Lqen;

    .line 210
    .line 211
    sget-object v0, Lnil;->a:Lnil;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Leln;

    .line 217
    .line 218
    const/16 v1, 0xe

    .line 219
    .line 220
    invoke-direct {p1, p2, v1}, Leln;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Leln;

    .line 224
    .line 225
    const/16 v2, 0xf

    .line 226
    .line 227
    invoke-direct {v1, p2, v2}, Leln;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lqyp;->a:Lqem;

    .line 231
    .line 232
    invoke-static {p1, v1, v2}, Lqeq;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqem;)Lqen;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lexo;->c:Lqen;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_2
    invoke-static {p2}, Lexo;->d(Lquo;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final c(Lquo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lexo;->d(Lquo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
