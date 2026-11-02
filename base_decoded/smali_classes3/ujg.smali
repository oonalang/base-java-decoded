.class public final synthetic Lujg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lujg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lujg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 6

    .line 1
    iget v0, p0, Lujg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Lujg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    check-cast p0, Lumh;

    .line 15
    .line 16
    invoke-virtual {p0}, Lumh;->c()Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    check-cast p0, Lujs;

    .line 22
    .line 23
    invoke-virtual {p0}, Lujs;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lujs;->f:Lujh;

    .line 30
    .line 31
    iget-object v0, p0, Lujh;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lxij;->a:Lxin;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lujg;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lujg;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lujh;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lxij;->a:Lxin;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object p0, p0, Lujg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ltoq;

    .line 60
    .line 61
    invoke-virtual {p0}, Ltoq;->b()Lxin;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    iget-object p0, p0, Lujg;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lujh;

    .line 69
    .line 70
    iget-object v0, p0, Lujh;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lvys;

    .line 77
    .line 78
    invoke-virtual {v0}, Lvys;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, p0, Lujh;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v4}, Lvzq;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    check-cast v4, Lvys;

    .line 91
    .line 92
    invoke-virtual {v4}, Lvys;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_5
    new-instance v3, Lujf;

    .line 101
    .line 102
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4}, Lvys;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    check-cast v0, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v3, v0, v4}, Lujf;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lujf;->a()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3}, Lujf;->b()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    iput v1, v3, Lujf;->b:I

    .line 129
    .line 130
    iput-boolean v2, v3, Lujf;->c:Z

    .line 131
    .line 132
    iget-object v1, p0, Lujh;->g:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v1}, Labto;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Luji;

    .line 139
    .line 140
    iget v1, v1, Luji;->c:I

    .line 141
    .line 142
    if-lt v0, v1, :cond_6

    .line 143
    .line 144
    iget-object p0, p0, Lujh;->e:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {}, Luim;->a()Luil;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lacrk;->a:Lacrk;

    .line 151
    .line 152
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v3, Lacrj;->a:Lacrj;

    .line 157
    .line 158
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Laacp;->s()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 166
    .line 167
    check-cast v4, Lacrj;

    .line 168
    .line 169
    const/4 v5, 0x6

    .line 170
    iput v5, v4, Lacrj;->c:I

    .line 171
    .line 172
    iget v5, v4, Lacrj;->b:I

    .line 173
    .line 174
    or-int/2addr v2, v5

    .line 175
    iput v2, v4, Lacrj;->b:I

    .line 176
    .line 177
    invoke-virtual {v1}, Laacp;->s()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 181
    .line 182
    check-cast v2, Lacrk;

    .line 183
    .line 184
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lacrj;

    .line 189
    .line 190
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iput-object v3, v2, Lacrk;->u:Lacrj;

    .line 194
    .line 195
    iget v3, v2, Lacrk;->b:I

    .line 196
    .line 197
    const/high16 v4, 0x1000000

    .line 198
    .line 199
    or-int/2addr v3, v4

    .line 200
    iput v3, v2, Lacrk;->b:I

    .line 201
    .line 202
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lacrk;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Luil;->g(Lacrk;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Luil;->a()Luim;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast p0, Luir;

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Luir;->a(Luim;)Lxin;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_6
    sget-object p0, Lxij;->a:Lxin;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_7
    :goto_1
    sget-object p0, Lxij;->a:Lxin;

    .line 226
    .line 227
    return-object p0
.end method
