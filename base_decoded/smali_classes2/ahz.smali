.class public final Lahz;
.super Lahy;
.source "PG"

# interfaces
.implements Laid;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:Lacbp;

.field public final e:Lacbr;

.field final synthetic f:Laib;

.field private final g:Lacbp;


# direct methods
.method public constructor <init>(Laib;IILacbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahz;->f:Laib;

    .line 2
    .line 3
    invoke-direct {p0}, Lahy;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lahz;->a:I

    .line 7
    .line 8
    iput p3, p0, Lahz;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lahz;->g:Lacbp;

    .line 11
    .line 12
    sget-object p1, Lacbs;->a:Lacbs;

    .line 13
    .line 14
    new-instance p2, Lacbp;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p3, p1}, Lacbp;-><init>(ILabzj;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lahz;->d:Lacbp;

    .line 21
    .line 22
    new-instance p2, Lacbr;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p3, p1}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lahz;->e:Lacbr;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lahy;->b:Laccj;

    .line 2
    .line 3
    invoke-interface {p0}, Laccz;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Laccz;->jz()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lacep;->D()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laih;

    .line 21
    .line 22
    iget-object p0, p0, Laih;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0}, Laih;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, p0

    .line 33
    :cond_1
    :goto_0
    check-cast v1, Laiq;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Laiq;->close()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Laih;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    :goto_0
    check-cast v0, Laio;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    instance-of p1, v0, Laiq;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast v0, Laiq;

    .line 21
    .line 22
    invoke-interface {v0}, Laiq;->a()Laiq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-class p1, Laiq;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laiq;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Laiq;->a()Laiq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p1, Lawb;

    .line 43
    .line 44
    sget-object v3, Laik;->a:Laik;

    .line 45
    .line 46
    invoke-direct {p1, v0, v3}, Lawb;-><init>(Ljava/lang/Object;Laik;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Laip;

    .line 50
    .line 51
    invoke-direct {v3, v0, p1}, Laip;-><init>(Laio;Lawb;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v3

    .line 55
    :goto_1
    iget-object v0, p0, Lahy;->b:Laccj;

    .line 56
    .line 57
    new-instance v3, Laih;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Laih;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lacep;->R(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-class v0, Lair;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Laiq;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lair;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lahz;->e:Lacbr;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lacbr;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lahz;->d:Lacbp;

    .line 84
    .line 85
    sget-object v0, Lacbp;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 86
    .line 87
    const/high16 v3, -0x80000000

    .line 88
    .line 89
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eq p1, v3, :cond_7

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    throw v1

    .line 99
    :cond_4
    invoke-interface {p1}, Laiq;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-object v0, p0, Lahy;->b:Laccj;

    .line 104
    .line 105
    invoke-static {p1}, Laih;->a(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    move p1, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    check-cast p1, Lzv;

    .line 114
    .line 115
    iget p1, p1, Lzv;->a:I

    .line 116
    .line 117
    :goto_2
    new-instance v3, Lzv;

    .line 118
    .line 119
    invoke-direct {v3, p1}, Lzv;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Laih;

    .line 123
    .line 124
    invoke-direct {p1, v3}, Laih;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lacep;->R(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_3
    iget-object p1, p0, Lahz;->g:Lacbp;

    .line 131
    .line 132
    invoke-virtual {p1}, Lacbp;->a()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_e

    .line 137
    .line 138
    iget-object p0, p0, Lahz;->f:Laib;

    .line 139
    .line 140
    iget-object p1, p0, Laib;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "iterator(...)"

    .line 147
    .line 148
    invoke-static {v0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_d

    .line 156
    .line 157
    iget-object v0, p0, Laib;->i:Lacbp;

    .line 158
    .line 159
    invoke-virtual {v0}, Lacbp;->a()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    iget-object v4, p0, Laib;->h:Lacbr;

    .line 167
    .line 168
    :cond_9
    iget-object v0, v4, Lacbr;->a:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v5, v0

    .line 171
    check-cast v5, Laia;

    .line 172
    .line 173
    invoke-virtual {v5}, Laia;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_b

    .line 178
    .line 179
    if-ne v6, v2, :cond_a

    .line 180
    .line 181
    sget-object v5, Laia;->d:Laia;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, "Unexpected frame state for "

    .line 187
    .line 188
    const-string v1, "! State is "

    .line 189
    .line 190
    const-string v2, " "

    .line 191
    .line 192
    invoke-static {v5, p0, v0, v1, v2}, La;->ce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_b
    sget-object v5, Laia;->c:Laia;

    .line 201
    .line 202
    :goto_4
    invoke-virtual {v4, v0, v5}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    sget-object p1, Laia;->d:Laia;

    .line 222
    .line 223
    if-ne v5, p1, :cond_e

    .line 224
    .line 225
    invoke-virtual {p0}, Laib;->a()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lafr;

    .line 234
    .line 235
    throw v1

    .line 236
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lafr;

    .line 241
    .line 242
    throw v1

    .line 243
    :cond_e
    :goto_5
    return-void
.end method
