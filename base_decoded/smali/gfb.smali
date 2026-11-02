.class public final synthetic Lgfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Lgfc;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lwxq;


# direct methods
.method public synthetic constructor <init>(Lgfc;Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lwxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfb;->a:Lgfc;

    .line 5
    .line 6
    iput-object p2, p0, Lgfb;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lgfb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgfb;->d:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, Lgfb;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lgfb;->f:Lwxq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lqdg;

    .line 2
    .line 3
    invoke-static {p1}, Lrcq;->y(Lqdg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgfb;->b:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lgfb;->a:Lgfc;

    .line 12
    .line 13
    iget-object p1, p1, Lqdg;->e:Laabw;

    .line 14
    .line 15
    invoke-virtual {p1}, Laabw;->A()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, v0, Lgfc;->f:Lvyh;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lvys;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvys;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lgfb;->d:Ljava/io/File;

    .line 34
    .line 35
    iget-object v3, p0, Lgfb;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lgml;

    .line 42
    .line 43
    invoke-virtual {v4}, Lgml;->A()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, "."

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lgfc;->b:Lrxn;

    .line 73
    .line 74
    invoke-virtual {v2, p1, v5}, Lrxn;->l([BLjava/io/File;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lgfb;->f:Lwxq;

    .line 81
    .line 82
    iget-object p0, p0, Lgfb;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Lopy;->a()Lopx;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v5}, Lopx;->w(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lgml;

    .line 96
    .line 97
    iget v4, v4, Lgml;->b:I

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lopx;->v(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lgml;

    .line 107
    .line 108
    iget v0, v0, Lgml;->c:I

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lopx;->j(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0}, Lopx;->s(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lopx;->l(Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lopx;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lopx;->g(Lwxq;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "tenor_gif"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_0

    .line 132
    .line 133
    const-string p0, "tenor.com"

    .line 134
    .line 135
    iput-object p0, v2, Lopx;->d:Ljava/lang/String;

    .line 136
    .line 137
    :cond_0
    invoke-virtual {v2}, Lopx;->a()Lopy;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_1
    sget-object p0, Lgfc;->a:Lwnw;

    .line 143
    .line 144
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lwnt;

    .line 149
    .line 150
    const/16 p1, 0x6a

    .line 151
    .line 152
    const-string v0, "ContentManager.java"

    .line 153
    .line 154
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    .line 155
    .line 156
    const-string v4, "downloadImage"

    .line 157
    .line 158
    invoke-interface {p0, v3, v4, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lwnt;

    .line 163
    .line 164
    const-string p1, "Failed to write downloaded bytes from %s to cache file"

    .line 165
    .line 166
    invoke-interface {p0, p1, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    invoke-virtual {v2, v5, p0}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 171
    .line 172
    .line 173
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p1, "Failed to write downloaded bytes to cache file"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "Failed to decode downloaded image at "

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "Failed to get response for "

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method
