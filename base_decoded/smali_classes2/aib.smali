.class public final Laib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacbq;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Lahx;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lacbr;

.field public final i:Lacbp;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final k:Laak;

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lacbs;->a:Lacbs;

    .line 2
    .line 3
    new-instance v1, Lacbq;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3, v0}, Lacbq;-><init>(JLabzj;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Laib;->a:Lacbq;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laak;JJLjava/util/Set;)V
    .locals 6

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laib;->k:Laak;

    .line 10
    .line 11
    iput-wide p2, p0, Laib;->b:J

    .line 12
    .line 13
    iput-wide p4, p0, Laib;->c:J

    .line 14
    .line 15
    sget-object p2, Laib;->a:Lacbq;

    .line 16
    .line 17
    invoke-virtual {p2}, Lacbq;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    iput-wide p2, p0, Laib;->l:J

    .line 22
    .line 23
    new-instance p2, Lahx;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lahx;-><init>(Laib;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Laib;->d:Lahx;

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Laak;->e()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-eqz p5, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    check-cast p5, Laar;

    .line 68
    .line 69
    iget p5, p5, Laar;->a:I

    .line 70
    .line 71
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, Lyx;

    .line 87
    .line 88
    iget v2, v2, Lyx;->a:I

    .line 89
    .line 90
    invoke-static {v2, p5}, Lnzq;->w(II)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v1, 0x0

    .line 98
    :goto_0
    check-cast v1, Lyx;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-object v0, v1, Lyx;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget-object v2, Lacbs;->a:Lacbs;

    .line 109
    .line 110
    new-instance v3, Lacbp;

    .line 111
    .line 112
    invoke-direct {v3, v1, v2}, Lacbp;-><init>(ILabzj;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_1
    if-ge v2, v1, :cond_0

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "null cannot be cast to non-null type androidx.camera.camera2.pipe.graph.StreamGraphImpl.OutputStreamImpl"

    .line 127
    .line 128
    invoke-static {v4, v5}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v4, Lahh;

    .line 132
    .line 133
    new-instance v4, Lahz;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lahh;

    .line 140
    .line 141
    iget v5, v5, Lahh;->a:I

    .line 142
    .line 143
    invoke-direct {v4, p0, p5, v5, v3}, Lahz;-><init>(Laib;IILacbp;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iput-object p2, p0, Laib;->e:Ljava/util/List;

    .line 156
    .line 157
    iput-object p3, p0, Laib;->f:Ljava/util/List;

    .line 158
    .line 159
    iput-object p4, p0, Laib;->g:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    sget-object p1, Laia;->c:Laia;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    sget-object p1, Laia;->a:Laia;

    .line 171
    .line 172
    :goto_2
    sget-object p2, Lacbs;->a:Lacbs;

    .line 173
    .line 174
    new-instance p3, Lacbr;

    .line 175
    .line 176
    invoke-direct {p3, p1, p2}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 177
    .line 178
    .line 179
    iput-object p3, p0, Laib;->h:Lacbr;

    .line 180
    .line 181
    new-instance p1, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 p3, 0xa

    .line 184
    .line 185
    invoke-static {p4, p3}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_5

    .line 201
    .line 202
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    check-cast p4, Lahz;

    .line 207
    .line 208
    iget p4, p4, Lahz;->a:I

    .line 209
    .line 210
    new-instance p5, Laar;

    .line 211
    .line 212
    invoke-direct {p5, p4}, Laar;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-static {p1}, Labta;->aj(Ljava/lang/Iterable;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    new-instance p3, Lacbp;

    .line 228
    .line 229
    invoke-direct {p3, p1, p2}, Lacbp;-><init>(ILabzj;)V

    .line 230
    .line 231
    .line 232
    iput-object p3, p0, Laib;->i:Lacbp;

    .line 233
    .line 234
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Laib;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Laib;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "iterator(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lafr;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FrameId(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Laib;->l:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Frame-"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "("

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Laib;->b:J

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "@"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Laib;->c:J

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
