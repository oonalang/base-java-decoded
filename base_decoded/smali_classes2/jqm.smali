.class public final synthetic Ljqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Ljqu;

.field public final synthetic b:Loii;

.field public final synthetic c:I

.field public final synthetic d:Loii;

.field public final synthetic e:Loii;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroid/view/inputmethod/EditorInfo;

.field public final synthetic h:Ljvz;


# direct methods
.method public synthetic constructor <init>(Ljqu;Loii;ILoii;Loii;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqm;->a:Ljqu;

    .line 5
    .line 6
    iput-object p2, p0, Ljqm;->b:Loii;

    .line 7
    .line 8
    iput p3, p0, Ljqm;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ljqm;->d:Loii;

    .line 11
    .line 12
    iput-object p5, p0, Ljqm;->e:Loii;

    .line 13
    .line 14
    iput-object p6, p0, Ljqm;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Ljqm;->g:Landroid/view/inputmethod/EditorInfo;

    .line 17
    .line 18
    iput-object p8, p0, Ljqm;->h:Ljvz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 12

    .line 1
    iget-object v0, p0, Ljqm;->b:Loii;

    .line 2
    .line 3
    sget-object v1, Lwkw;->a:Lwfr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwfr;

    .line 10
    .line 11
    iget-object v2, p0, Ljqm;->a:Ljqu;

    .line 12
    .line 13
    iget v3, p0, Ljqm;->c:I

    .line 14
    .line 15
    invoke-virtual {v2, v0, v3}, Ljqu;->a(Lwfr;I)Lwfr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, p0, Ljqm;->d:Loii;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v9, v4

    .line 26
    check-cast v9, Ljava/util/List;

    .line 27
    .line 28
    iget-object v4, p0, Ljqm;->e:Loii;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v10, v4

    .line 35
    check-cast v10, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v6, p0, Ljqm;->f:Landroid/content/Context;

    .line 42
    .line 43
    move-object v11, v9

    .line 44
    iget-object v9, p0, Ljqm;->g:Landroid/view/inputmethod/EditorInfo;

    .line 45
    .line 46
    iget-object v5, p0, Ljqm;->h:Ljvz;

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v0}, Lkde;->q(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v2, v6, v9}, Ljqu;->m(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-object v3, v2, Ljqu;->d:Ljqd;

    .line 76
    .line 77
    invoke-virtual {v3, v8}, Ljqd;->a(I)Lwfr;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v1}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    move-object v4, v3

    .line 91
    invoke-static {v6, v9}, Ljqu;->n(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iget-object v1, v2, Ljqu;->m:Lskd;

    .line 98
    .line 99
    invoke-static {}, Lgvx;->a()Lazm;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lrdd;->f()Lzri;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lzri;->g()Lrdd;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v10, v1, Lskd;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Lrdz;

    .line 113
    .line 114
    invoke-virtual {v10, v3}, Lrdz;->c(Lrdd;)Loii;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v10, Ljqv;

    .line 119
    .line 120
    const/4 v11, 0x3

    .line 121
    invoke-direct {v10, v11}, Ljqv;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lskd;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v3, v10, v1}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Ljnz;

    .line 131
    .line 132
    const/4 v10, 0x4

    .line 133
    invoke-direct {v3, v2, v10}, Ljnz;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v2, Ljqu;->k:Lxir;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v10}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {v1}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    new-array v0, v0, [Lxin;

    .line 148
    .line 149
    aput-object v4, v0, p0

    .line 150
    .line 151
    aput-object v1, v0, v7

    .line 152
    .line 153
    invoke-static {v0}, Loii;->K([Lxin;)Lkzk;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v3, v2

    .line 158
    new-instance v2, Ljqs;

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    move-object v7, v5

    .line 162
    move-object v5, v1

    .line 163
    invoke-direct/range {v2 .. v10}, Ljqs;-><init>(Ljqu;Loii;Loii;Landroid/content/Context;Ljvz;ILandroid/view/inputmethod/EditorInfo;I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lnil;->b:Lnil;

    .line 167
    .line 168
    invoke-virtual {p0, v2, v0}, Lkzk;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_2
    move-object v4, v5

    .line 174
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljqn;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Ljqn;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 188
    .line 189
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    move-object v5, p0

    .line 194
    check-cast v5, Lwfr;

    .line 195
    .line 196
    new-instance v8, Ljqk;

    .line 197
    .line 198
    invoke-direct {v8, v3, v7, v7}, Ljqk;-><init>(IZZ)V

    .line 199
    .line 200
    .line 201
    move-object v3, v6

    .line 202
    const-string v6, ""

    .line 203
    .line 204
    const/4 v7, 0x2

    .line 205
    invoke-virtual/range {v2 .. v8}, Ljqu;->p(Landroid/content/Context;Ljvz;Lwfr;Ljava/lang/String;ILjqk;)Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance v8, Ljqy;

    .line 210
    .line 211
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-direct {v8, v0}, Ljqy;-><init>(Z)V

    .line 216
    .line 217
    .line 218
    move-object v5, v4

    .line 219
    move-object v4, v9

    .line 220
    move-object v7, v10

    .line 221
    move-object v6, v11

    .line 222
    invoke-virtual/range {v2 .. v8}, Ljqu;->q(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljvz;Ljava/util/List;Ljava/util/List;Ljqy;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v4, v5

    .line 227
    const v1, 0x7f140505

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v4, p0, v0, v1}, Ljqu;->c(Ljvz;Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;)Lwfr;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method
