.class public final Lqdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcy;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lqdz;

.field private final c:Lqcz;

.field private final d:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/net/okhttp3/OkHttp3Client"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqdw;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqcz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqdw;->d:Lpxf;

    .line 9
    .line 10
    new-instance v0, Lqdz;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lqdz;-><init>(Landroid/content/Context;Lqcz;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqdw;->b:Lqdz;

    .line 16
    .line 17
    iput-object p2, p0, Lqdw;->c:Lqcz;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Labbx;
    .locals 3

    .line 1
    new-instance v0, Labpw;

    .line 2
    .line 3
    const/16 v1, 0x1bb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Labpw;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lqdd;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Laban;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Labpw;->e:Labli;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Labli;->e(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    new-array p2, p1, [Laazs;

    .line 22
    .line 23
    new-instance v1, Lqdu;

    .line 24
    .line 25
    invoke-direct {v1}, Lqdu;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, p2, v2

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Laban;->e([Laazs;)V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Labli;->r:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Laban;->a()Labbx;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static b(Ljava/lang/Exception;Ltub;)Lqdg;
    .locals 1

    .line 1
    invoke-static {}, Lqdg;->a()Lqdf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lqdf;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Lqdf;->e(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ltub;->a(Lqdf;)Lqdg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final c(Lqdd;)Lxin;
    .locals 7

    .line 1
    const-string v0, "Cache-Control"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ltub;

    .line 8
    .line 9
    iget-object v4, p0, Lqdw;->d:Lpxf;

    .line 10
    .line 11
    invoke-direct {v3, v4, p1, v1, v2}, Ltub;-><init>(Lpxf;Lqdd;J)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lactc;

    .line 15
    .line 16
    invoke-direct {v1}, Lactc;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lqdd;->g:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "url"

    .line 26
    .line 27
    invoke-static {v2, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "ws:"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v2, v4, v5}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string v6, "substring(...)"

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "http:"

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v4, "wss:"

    .line 61
    .line 62
    invoke-static {v2, v4, v5}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "https:"

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_1
    :goto_0
    invoke-static {v2}, Labyy;->aF(Ljava/lang/String;)Lacsw;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Lactc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p1, Lqdd;->f:Lqdb;

    .line 93
    .line 94
    invoke-virtual {v2}, Lqdb;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v1, v2, v4}, Lactc;->d(Ljava/lang/String;Lactf;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p1, Lqdd;->h:Lqdi;

    .line 103
    .line 104
    iget-object v2, v2, Lqdi;->y:Ljava/lang/String;

    .line 105
    .line 106
    const-class v4, Ljava/lang/Object;

    .line 107
    .line 108
    sget v5, Labzi;->a:I

    .line 109
    .line 110
    new-instance v5, Labyt;

    .line 111
    .line 112
    invoke-direct {v5, v4}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, Lactc;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lactp;

    .line 118
    .line 119
    invoke-virtual {v4, v5, v2}, Lactp;->a(Lacac;Ljava/lang/Object;)Lactp;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v1, Lactc;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p1, p1, Lqdd;->d:Lwhh;

    .line 126
    .line 127
    invoke-virtual {p1}, Lwhh;->e()Lwgz;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lwgz;->k()Lwmh;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v5, v4}, Lactc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {p1, v0}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    iget-object p1, p0, Lqdw;->c:Lqcz;

    .line 170
    .line 171
    iget-object p1, p1, Lqcz;->a:Lj$/time/Duration;

    .line 172
    .line 173
    invoke-static {p1}, Lqdd;->z(Lj$/time/Duration;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, v0, p1}, Lactc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    new-instance p1, Lactd;

    .line 181
    .line 182
    invoke-direct {p1, v1}, Lactd;-><init>(Lactc;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    new-instance v0, Lauq;

    .line 186
    .line 187
    const/16 v1, 0x9

    .line 188
    .line 189
    invoke-direct {v0, p0, v3, p1, v1}, Lauq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Loii;->a:Lwnw;

    .line 193
    .line 194
    invoke-static {v0}, Lazm;->i(Lbbu;)Lxin;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Loii;->i(Lxin;)Loii;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :catch_0
    move-exception p0

    .line 204
    invoke-static {p0, v3}, Lqdw;->b(Ljava/lang/Exception;Ltub;)Lqdg;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Labbx;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lqdw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Labbx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
