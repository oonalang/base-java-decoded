.class public final Luiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final b:Laavm;

.field private final c:Laavm;

.field private final d:Laavm;

.field private final e:Laavm;

.field private final f:Laavm;

.field private final g:Laavm;

.field private final h:Laavm;

.field private final i:Laavm;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;I)V
    .locals 0

    .line 1
    iput p10, p0, Luiv;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luiv;->a:Laavm;

    .line 7
    .line 8
    iput-object p2, p0, Luiv;->b:Laavm;

    .line 9
    .line 10
    iput-object p3, p0, Luiv;->c:Laavm;

    .line 11
    .line 12
    iput-object p4, p0, Luiv;->d:Laavm;

    .line 13
    .line 14
    iput-object p5, p0, Luiv;->e:Laavm;

    .line 15
    .line 16
    iput-object p6, p0, Luiv;->f:Laavm;

    .line 17
    .line 18
    iput-object p7, p0, Luiv;->g:Laavm;

    .line 19
    .line 20
    iput-object p8, p0, Luiv;->h:Laavm;

    .line 21
    .line 22
    iput-object p9, p0, Luiv;->i:Laavm;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;I[B)V
    .locals 0

    .line 25
    iput p10, p0, Luiv;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luiv;->e:Laavm;

    iput-object p2, p0, Luiv;->b:Laavm;

    iput-object p3, p0, Luiv;->a:Laavm;

    iput-object p4, p0, Luiv;->f:Laavm;

    iput-object p5, p0, Luiv;->i:Laavm;

    iput-object p6, p0, Luiv;->d:Laavm;

    iput-object p7, p0, Luiv;->g:Laavm;

    iput-object p8, p0, Luiv;->c:Laavm;

    iput-object p9, p0, Luiv;->h:Laavm;

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;I[C)V
    .locals 0

    .line 26
    iput p10, p0, Luiv;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luiv;->f:Laavm;

    iput-object p2, p0, Luiv;->a:Laavm;

    iput-object p3, p0, Luiv;->h:Laavm;

    iput-object p4, p0, Luiv;->e:Laavm;

    iput-object p5, p0, Luiv;->g:Laavm;

    iput-object p6, p0, Luiv;->d:Laavm;

    iput-object p7, p0, Luiv;->c:Laavm;

    iput-object p8, p0, Luiv;->b:Laavm;

    iput-object p9, p0, Luiv;->i:Laavm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Luiv;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Luiv;->h:Laavm;

    .line 9
    .line 10
    iget-object v1, p0, Luiv;->a:Laavm;

    .line 11
    .line 12
    iget-object v2, p0, Luiv;->f:Laavm;

    .line 13
    .line 14
    check-cast v2, Luis;

    .line 15
    .line 16
    invoke-virtual {v2}, Luis;->a()Luqx;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v1, Ltpb;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltpb;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Luhd;

    .line 32
    .line 33
    iget-object v0, p0, Luiv;->e:Laavm;

    .line 34
    .line 35
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lxir;

    .line 41
    .line 42
    iget-object v0, p0, Luiv;->b:Laavm;

    .line 43
    .line 44
    iget-object v1, p0, Luiv;->d:Laavm;

    .line 45
    .line 46
    iget-object v2, p0, Luiv;->g:Laavm;

    .line 47
    .line 48
    invoke-static {v2}, Laavg;->a(Laavm;)Laatk;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v1}, Laavg;->a(Laavm;)Laatk;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v11, v0

    .line 61
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object v0, p0, Luiv;->i:Laavm;

    .line 64
    .line 65
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v12, v0

    .line 70
    check-cast v12, Ltpe;

    .line 71
    .line 72
    iget-object v10, p0, Luiv;->c:Laavm;

    .line 73
    .line 74
    new-instance v3, Lumh;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v12}, Lumh;-><init>(Luqx;Landroid/content/Context;Luhd;Lxir;Laatk;Laatk;Labto;Ljava/util/concurrent/Executor;Ltpe;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_0
    iget-object v0, p0, Luiv;->e:Laavm;

    .line 81
    .line 82
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lkzk;

    .line 88
    .line 89
    iget-object v0, p0, Luiv;->b:Laavm;

    .line 90
    .line 91
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lsdb;

    .line 97
    .line 98
    iget-object v0, p0, Luiv;->a:Laavm;

    .line 99
    .line 100
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lsdb;

    .line 106
    .line 107
    iget-object v0, p0, Luiv;->f:Laavm;

    .line 108
    .line 109
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v5, v0

    .line 114
    check-cast v5, Lskx;

    .line 115
    .line 116
    iget-object v0, p0, Luiv;->i:Laavm;

    .line 117
    .line 118
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v6, v0

    .line 123
    check-cast v6, Lsma;

    .line 124
    .line 125
    iget-object v0, p0, Luiv;->g:Laavm;

    .line 126
    .line 127
    iget-object v1, p0, Luiv;->d:Laavm;

    .line 128
    .line 129
    check-cast v1, Lsks;

    .line 130
    .line 131
    invoke-virtual {v1}, Lsks;->a()Lskr;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v8, v0

    .line 140
    check-cast v8, Lsxg;

    .line 141
    .line 142
    iget-object v0, p0, Luiv;->c:Laavm;

    .line 143
    .line 144
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v9, v0

    .line 149
    check-cast v9, Lacct;

    .line 150
    .line 151
    iget-object p0, p0, Luiv;->h:Laavm;

    .line 152
    .line 153
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v10, p0

    .line 158
    check-cast v10, Lskn;

    .line 159
    .line 160
    new-instance v1, Lskl;

    .line 161
    .line 162
    invoke-direct/range {v1 .. v10}, Lskl;-><init>(Lkzk;Lsdb;Lsdb;Lskx;Lsma;Lskr;Lsxg;Lacct;Lskn;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_1
    iget-object v0, p0, Luiv;->b:Laavm;

    .line 167
    .line 168
    iget-object v1, p0, Luiv;->a:Laavm;

    .line 169
    .line 170
    check-cast v1, Ltpb;

    .line 171
    .line 172
    invoke-virtual {v1}, Ltpb;->a()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v4, v0

    .line 181
    check-cast v4, Lvys;

    .line 182
    .line 183
    iget-object v0, p0, Luiv;->f:Laavm;

    .line 184
    .line 185
    check-cast v0, Laavi;

    .line 186
    .line 187
    iget-object v0, v0, Laavi;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, p0, Luiv;->e:Laavm;

    .line 190
    .line 191
    iget-object v2, p0, Luiv;->c:Laavm;

    .line 192
    .line 193
    check-cast v2, Luix;

    .line 194
    .line 195
    invoke-virtual {v2}, Luix;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v1, Luii;

    .line 200
    .line 201
    invoke-virtual {v1}, Luii;->a()Lifk;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move-object v8, v0

    .line 206
    check-cast v8, Lvys;

    .line 207
    .line 208
    iget-object v0, p0, Luiv;->g:Laavm;

    .line 209
    .line 210
    check-cast v0, Laavi;

    .line 211
    .line 212
    iget-object v0, v0, Laavi;->a:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v9, v0

    .line 215
    check-cast v9, Lvys;

    .line 216
    .line 217
    iget-object v0, p0, Luiv;->h:Laavm;

    .line 218
    .line 219
    check-cast v0, Laavi;

    .line 220
    .line 221
    iget-object v0, v0, Laavi;->a:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v10, v0

    .line 224
    check-cast v10, Lvys;

    .line 225
    .line 226
    iget-object v11, p0, Luiv;->i:Laavm;

    .line 227
    .line 228
    iget-object v6, p0, Luiv;->d:Laavm;

    .line 229
    .line 230
    new-instance v2, Luiu;

    .line 231
    .line 232
    invoke-direct/range {v2 .. v11}, Luiu;-><init>(Landroid/content/Context;Lvys;Ljava/lang/String;Labto;Lifk;Lvys;Lvys;Lvys;Labto;)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method
