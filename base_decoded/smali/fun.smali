.class public final synthetic Lfun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfur;

.field public final synthetic b:J

.field public final synthetic c:Lyqj;

.field public final synthetic d:Lpxq;

.field public final synthetic e:Z

.field public final synthetic f:Lfwh;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lfur;JLyqj;Lpxq;IZLfwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfun;->a:Lfur;

    .line 5
    .line 6
    iput-wide p2, p0, Lfun;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lfun;->c:Lyqj;

    .line 9
    .line 10
    iput-object p5, p0, Lfun;->d:Lpxq;

    .line 11
    .line 12
    iput p6, p0, Lfun;->g:I

    .line 13
    .line 14
    iput-boolean p7, p0, Lfun;->e:Z

    .line 15
    .line 16
    iput-object p8, p0, Lfun;->f:Lfwh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "Delight5DecoderWrapper.decodeGesture"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfun;->a:Lfur;

    .line 7
    .line 8
    iget-wide v6, p0, Lfun;->b:J

    .line 9
    .line 10
    iget-object v1, p0, Lfun;->c:Lyqj;

    .line 11
    .line 12
    iget v2, p0, Lfun;->g:I

    .line 13
    .line 14
    iget-object v3, p0, Lfun;->d:Lpxq;

    .line 15
    .line 16
    const-string v4, "Delight5DecoderWrapper.java"

    .line 17
    .line 18
    iget-boolean p0, p0, Lfun;->e:Z

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v8, v0, Lfur;->k:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iput-object v5, v0, Lfur;->l:Lxin;

    .line 27
    .line 28
    monitor-exit v8

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    throw p0

    .line 34
    :cond_0
    :goto_0
    move-object v8, v1

    .line 35
    iget-object v1, v0, Lfur;->y:Lfwb;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lfur;->u()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    sget-object p0, Lfur;->a:Lwpd;

    .line 48
    .line 49
    sget-object v0, Lofo;->a:Lofo;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lwpd;->h(Ljava/util/logging/Level;)Lwoz;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 56
    .line 57
    const-string v1, "decodeGesture"

    .line 58
    .line 59
    const/16 v2, 0x547

    .line 60
    .line 61
    invoke-interface {p0, v0, v1, v2, v4}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwoz;

    .line 66
    .line 67
    const-string v0, "Must set keyboard layout before use!"

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lwoz;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    iget-boolean v4, v8, Lyqj;->d:Z

    .line 75
    .line 76
    if-eqz v4, :cond_9

    .line 77
    .line 78
    const-string v4, "DecodeGesture"

    .line 79
    .line 80
    invoke-virtual {v0, v6, v7, v4}, Lfur;->z(JLjava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    invoke-static {v6, v7, v1, v2, v3}, Lfur;->H(JLfwb;ILpxq;)Lykt;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v4, v2, Lykt;->d:I

    .line 91
    .line 92
    sget-object v4, Lylz;->a:Lylz;

    .line 93
    .line 94
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Laacp;->s()V

    .line 99
    .line 100
    .line 101
    iget-object v9, v4, Laacp;->b:Laacu;

    .line 102
    .line 103
    check-cast v9, Lylz;

    .line 104
    .line 105
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iput-object v8, v9, Lylz;->d:Lyqj;

    .line 109
    .line 110
    iget v8, v9, Lylz;->b:I

    .line 111
    .line 112
    or-int/lit8 v8, v8, 0x2

    .line 113
    .line 114
    iput v8, v9, Lylz;->b:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lfur;->a()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v4}, Laacp;->s()V

    .line 121
    .line 122
    .line 123
    iget-object v9, v4, Laacp;->b:Laacu;

    .line 124
    .line 125
    check-cast v9, Lylz;

    .line 126
    .line 127
    iget v10, v9, Lylz;->b:I

    .line 128
    .line 129
    or-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    iput v10, v9, Lylz;->b:I

    .line 132
    .line 133
    iput v8, v9, Lylz;->c:I

    .line 134
    .line 135
    invoke-virtual {v4}, Laacp;->s()V

    .line 136
    .line 137
    .line 138
    iget-object v8, v4, Laacp;->b:Laacu;

    .line 139
    .line 140
    check-cast v8, Lylz;

    .line 141
    .line 142
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iput-object v2, v8, Lylz;->f:Lykt;

    .line 146
    .line 147
    iget v2, v8, Lylz;->b:I

    .line 148
    .line 149
    or-int/lit8 v2, v2, 0x10

    .line 150
    .line 151
    iput v2, v8, Lylz;->b:I

    .line 152
    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    sget-object v2, Lfvd;->d:Lfvd;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    sget-object v2, Lfvd;->c:Lfvd;

    .line 159
    .line 160
    :goto_1
    iget-object v8, v0, Lfur;->g:Lfwh;

    .line 161
    .line 162
    invoke-virtual {v8, v4, v2, v3}, Lfwh;->i(Laacp;Lfvd;Lpxq;)Lyma;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v3, v2, Lyma;->e:I

    .line 167
    .line 168
    const-string v4, "decodeGesture"

    .line 169
    .line 170
    invoke-virtual {v0, v3, v4}, Lfur;->y(ILjava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    iget v3, v2, Lyma;->b:I

    .line 177
    .line 178
    and-int/lit8 v3, v3, 0x2

    .line 179
    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    iget-object v3, v2, Lyma;->d:Lykj;

    .line 183
    .line 184
    if-nez v3, :cond_5

    .line 185
    .line 186
    sget-object v3, Lykj;->a:Lykj;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move-object v3, v5

    .line 190
    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    .line 191
    .line 192
    sget-object p0, Lyks;->l:Lyks;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    sget-object p0, Lyks;->k:Lyks;

    .line 196
    .line 197
    :goto_3
    iget v4, v2, Lyma;->b:I

    .line 198
    .line 199
    and-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    iget-object v5, v2, Lyma;->c:Lyku;

    .line 204
    .line 205
    if-nez v5, :cond_7

    .line 206
    .line 207
    sget-object v5, Lyku;->a:Lyku;

    .line 208
    .line 209
    :cond_7
    move-object v4, v5

    .line 210
    iget-object v0, v0, Lfur;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v10, v0

    .line 217
    check-cast v10, Lpze;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const-wide/16 v8, 0x0

    .line 221
    .line 222
    move-object v2, v3

    .line 223
    move-object v3, p0

    .line 224
    invoke-virtual/range {v1 .. v10}, Lfwb;->f(Lykj;Lyks;Lyku;ZJJLpze;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v0, "TouchData should be passed for gestures only"

    .line 234
    .line 235
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-object p0, v0

    .line 241
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    throw p0
.end method
