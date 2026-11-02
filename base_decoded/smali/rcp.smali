.class public final Lrcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static volatile b:Lrcp;

.field public static final l:Lrcq;


# instance fields
.field public final c:Landroid/content/ContentResolver;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public final f:Lrco;

.field public final g:Labts;

.field public final h:Labts;

.field public final i:Labts;

.field public final j:Labts;

.field public final k:Labts;

.field private final m:Lxir;

.field private final n:Labts;

.field private final o:Labts;

.field private final p:Labts;

.field private final q:Labts;

.field private final r:Labts;

.field private final s:Labts;

.field private final t:Labts;

.field private final u:Labts;

.field private final v:Labts;

.field private final w:Labts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrcq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrcp;->l:Lrcq;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/systemsettings/SystemSettings"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrcp;->a:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lxir;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcp;->c:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lrcp;->m:Lxir;

    .line 7
    .line 8
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrcp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrcp;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance p1, Lrco;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lrco;-><init>(Lrcp;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lrcp;->f:Lrco;

    .line 28
    .line 29
    new-instance p1, Lcve;

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lcve;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Labtz;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lrcp;->n:Labts;

    .line 42
    .line 43
    new-instance p1, Lcve;

    .line 44
    .line 45
    const/16 p2, 0xf

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lcve;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Labtz;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lrcp;->g:Labts;

    .line 56
    .line 57
    new-instance p1, Lcve;

    .line 58
    .line 59
    const/16 p2, 0x10

    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Lcve;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Labtz;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lrcp;->h:Labts;

    .line 70
    .line 71
    new-instance p1, Lcve;

    .line 72
    .line 73
    const/16 p2, 0x11

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lcve;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Labtz;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lrcp;->i:Labts;

    .line 84
    .line 85
    new-instance p1, Lcve;

    .line 86
    .line 87
    const/16 p2, 0x12

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Lcve;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Labtz;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lrcp;->j:Labts;

    .line 98
    .line 99
    new-instance p1, Lisz;

    .line 100
    .line 101
    const/16 p2, 0x13

    .line 102
    .line 103
    invoke-direct {p1, p0, p2}, Lisz;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Labtz;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Labtz;-><init>(Labxr;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lrcp;->o:Labts;

    .line 112
    .line 113
    new-instance p1, Lcve;

    .line 114
    .line 115
    invoke-direct {p1, p0, p2}, Lcve;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Labtz;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lrcp;->p:Labts;

    .line 124
    .line 125
    new-instance p1, Lcve;

    .line 126
    .line 127
    const/16 p2, 0x14

    .line 128
    .line 129
    invoke-direct {p1, p0, p2}, Lcve;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Labtz;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lrcp;->q:Labts;

    .line 138
    .line 139
    new-instance p1, Lrsx;

    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    invoke-direct {p1, p0, p2}, Lrsx;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Labtz;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lrcp;->r:Labts;

    .line 151
    .line 152
    new-instance p1, Lcve;

    .line 153
    .line 154
    const/16 p2, 0x9

    .line 155
    .line 156
    invoke-direct {p1, p0, p2}, Lcve;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Labtz;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lrcp;->s:Labts;

    .line 165
    .line 166
    new-instance p1, Lcve;

    .line 167
    .line 168
    const/16 p2, 0xa

    .line 169
    .line 170
    invoke-direct {p1, p0, p2}, Lcve;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Labtz;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, Lrcp;->t:Labts;

    .line 179
    .line 180
    new-instance p1, Lcve;

    .line 181
    .line 182
    const/16 p2, 0xb

    .line 183
    .line 184
    invoke-direct {p1, p0, p2}, Lcve;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Labtz;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lrcp;->u:Labts;

    .line 193
    .line 194
    new-instance p1, Lcve;

    .line 195
    .line 196
    const/16 p2, 0xc

    .line 197
    .line 198
    invoke-direct {p1, p0, p2}, Lcve;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance p2, Labtz;

    .line 202
    .line 203
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p0, Lrcp;->v:Labts;

    .line 207
    .line 208
    new-instance p1, Lcve;

    .line 209
    .line 210
    const/16 p2, 0xd

    .line 211
    .line 212
    invoke-direct {p1, p0, p2}, Lcve;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance p2, Labtz;

    .line 216
    .line 217
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 218
    .line 219
    .line 220
    iput-object p2, p0, Lrcp;->k:Labts;

    .line 221
    .line 222
    new-instance p1, Lcve;

    .line 223
    .line 224
    const/16 p2, 0xe

    .line 225
    .line 226
    invoke-direct {p1, p0, p2}, Lcve;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Labtz;

    .line 230
    .line 231
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 232
    .line 233
    .line 234
    iput-object p2, p0, Lrcp;->w:Labts;

    .line 235
    .line 236
    return-void
.end method

.method public static final j(Landroid/content/Context;)Lrcp;
    .locals 1

    .line 1
    sget-object v0, Lrcp;->l:Lrcq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrcq;->a(Landroid/content/Context;)Lrcp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final q(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lrcq;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "system_setting_"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "_"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final t(Lrcn;Landroid/net/Uri;)V
    .locals 6

    .line 1
    new-instance v0, Lcvg;

    .line 2
    .line 3
    const/16 v4, 0xb

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lrcp;->m:Lxir;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final u(Ljava/lang/String;Ljava/lang/Object;Labxr;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p2}, Labxr;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    sget-object v0, Lrcp;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwnt;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/16 v0, 0x1cc

    .line 20
    .line 21
    const-string v1, "SystemSettings.kt"

    .line 22
    .line 23
    const-string v2, "com/google/android/libraries/inputmethod/systemsettings/SystemSettings"

    .line 24
    .line 25
    const-string v3, "readSetting"

    .line 26
    .line 27
    invoke-interface {p2, v2, v3, v0, v1}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lwnt;

    .line 32
    .line 33
    const-string v0, "Failed to read setting: %s"

    .line 34
    .line 35
    invoke-interface {p2, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private static final v(ILjava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const-string v0, "getUriFor(...)"

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final a()Lodr;
    .locals 0

    .line 1
    iget-object p0, p0, Lrcp;->n:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lodr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lodr;
    .locals 0

    .line 1
    iget-object p0, p0, Lrcp;->o:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lodr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lodr;
    .locals 0

    .line 1
    iget-object p0, p0, Lrcp;->p:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lodr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lodr;
    .locals 0

    .line 1
    iget-object p0, p0, Lrcp;->q:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lodr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lodr;
    .locals 0

    .line 1
    iget-object p0, p0, Lrcp;->r:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lodr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lodr;
    .locals 0

    .line 1
    iget-object p0, p0, Lrcp;->s:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lodr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Lodr;
    .locals 0

    .line 1
    iget-object p0, p0, Lrcp;->t:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lodr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Lodr;
    .locals 0

    .line 1
    iget-object p0, p0, Lrcp;->v:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lodr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Lodr;
    .locals 0

    .line 1
    iget-object p0, p0, Lrcp;->w:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lodr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Lrcn;)V
    .locals 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lrcn;->d:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lrcp;->m:Lxir;

    .line 11
    .line 12
    new-instance v1, Lpyg;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lpyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lxir;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, p1, Lrcn;->d:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit p1

    .line 29
    throw p0
.end method

.method public final l(Lrcn;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lrcn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v4, p1, Lrcn;->e:I

    .line 9
    .line 10
    iget-object v6, p1, Lrcn;->a:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lacwj;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    move-object v5, p0

    .line 26
    invoke-direct/range {v3 .. v8}, Lacwj;-><init>(ILrcp;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v0, v3}, Lrcp;->u(Ljava/lang/String;Ljava/lang/Object;Labxr;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v5, p0

    .line 49
    instance-of p0, v0, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget v1, p1, Lrcn;->e:I

    .line 54
    .line 55
    iget-object v3, p1, Lrcn;->a:Ljava/lang/String;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lrcj;

    .line 68
    .line 69
    move-object v2, v5

    .line 70
    move-wide v4, v6

    .line 71
    invoke-direct/range {v0 .. v5}, Lrcj;-><init>(ILrcp;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p0, v0}, Lrcp;->u(Ljava/lang/String;Ljava/lang/Object;Labxr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    instance-of p0, v0, Ljava/lang/Double;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    iget p0, p1, Lrcn;->e:I

    .line 94
    .line 95
    iget-object v1, p1, Lrcn;->a:Ljava/lang/String;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    double-to-float v0, v2

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lrci;

    .line 109
    .line 110
    invoke-direct {v3, p0, v5, v1, v0}, Lrci;-><init>(ILrcp;Ljava/lang/String;F)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Lrcp;->u(Ljava/lang/String;Ljava/lang/Object;Labxr;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    float-to-double v0, p0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    instance-of p0, v0, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p0, :cond_c

    .line 132
    .line 133
    iget p0, p1, Lrcn;->e:I

    .line 134
    .line 135
    iget-object v1, p1, Lrcn;->a:Ljava/lang/String;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    new-instance v3, Lacwk;

    .line 140
    .line 141
    invoke-direct {v3, p0, v5, v1, v2}, Lacwk;-><init>(ILrcp;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    invoke-static {v1, p0, v3}, Lrcp;->u(Ljava/lang/String;Ljava/lang/Object;Labxr;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/String;

    .line 150
    .line 151
    if-nez p0, :cond_4

    .line 152
    .line 153
    move-object p0, v0

    .line 154
    :cond_4
    :goto_1
    iget-object p1, p1, Lrcn;->c:Lodr;

    .line 155
    .line 156
    sget-object v0, Lrcp;->a:Lwnw;

    .line 157
    .line 158
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "com/google/android/libraries/inputmethod/systemsettings/SystemSettings"

    .line 163
    .line 164
    const-string v2, "updateFlagValue"

    .line 165
    .line 166
    const/16 v3, 0x178

    .line 167
    .line 168
    const-string v4, "SystemSettings.kt"

    .line 169
    .line 170
    invoke-interface {v0, v1, v2, v3, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lwnt;

    .line 175
    .line 176
    invoke-interface {p1}, Lodr;->h()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "Update flag: %s = %s"

    .line 181
    .line 182
    invoke-interface {v0, v2, v1, p0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    monitor-enter p1

    .line 186
    :try_start_0
    sget-object v0, Loez;->b:Loez;

    .line 187
    .line 188
    sget-object v1, Lodu;->a:Lodr;

    .line 189
    .line 190
    new-instance v7, Loef;

    .line 191
    .line 192
    sget-object v1, Loea;->a:Loea;

    .line 193
    .line 194
    invoke-direct {v7, v1, v0}, Loef;-><init>(Loea;Loez;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lodr;->c()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-class v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    const-class v1, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 227
    .line 228
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    const-class v1, Ljava/lang/Double;

    .line 236
    .line 237
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_8

    .line 242
    .line 243
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 244
    .line 245
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    const-class v4, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-interface {p1}, Lodr;->h()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move-object v6, p0

    .line 265
    check-cast v6, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v2, v7, Loef;->a:Loea;

    .line 268
    .line 269
    iget-object v3, v7, Loef;->b:Loez;

    .line 270
    .line 271
    const/4 v8, 0x1

    .line 272
    invoke-virtual/range {v2 .. v8}, Loea;->h(Loez;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Lodv;Z)Lodr;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Loef;->a()V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    :goto_2
    invoke-interface {p1}, Lodr;->h()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast p0, Ljava/lang/Double;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    iget-object v2, v7, Loef;->a:Loea;

    .line 290
    .line 291
    iget-object v3, v7, Loef;->b:Loez;

    .line 292
    .line 293
    const/4 v8, 0x1

    .line 294
    invoke-virtual/range {v2 .. v8}, Loea;->f(Loez;Ljava/lang/String;DLodv;Z)Lodr;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Loef;->a()V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    :goto_3
    invoke-interface {p1}, Lodr;->h()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast p0, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    iget-object v2, v7, Loef;->a:Loea;

    .line 312
    .line 313
    iget-object v3, v7, Loef;->b:Loez;

    .line 314
    .line 315
    const/4 v8, 0x1

    .line 316
    invoke-virtual/range {v2 .. v8}, Loea;->i(Loez;Ljava/lang/String;JLodv;Z)Lodr;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Loef;->a()V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_a
    :goto_4
    invoke-interface {p1}, Lodr;->h()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast p0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    invoke-interface {v7, v0, p0}, Loee;->e(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    .line 336
    :cond_b
    :goto_5
    monitor-exit p1

    .line 337
    return-void

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    monitor-exit p1

    .line 341
    throw p0

    .line 342
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    const-string p1, "Unsupported type"

    .line 345
    .line 346
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0
.end method

.method public final m(Lrcn;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lrcn;->d:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lrcn;->d:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    invoke-virtual {p0, p1}, Lrcp;->l(Lrcn;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p1

    .line 20
    throw p0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lrcp;->u:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lodr;

    .line 8
    .line 9
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x2

    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final o(ILjava/lang/String;Z)Lodr;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lrcp;->v(ILjava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v6, Labze;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrck;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lrck;-><init>(Lrcp;ILjava/lang/String;ZLabze;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lfyz;

    .line 20
    .line 21
    const/16 p1, 0x11

    .line 22
    .line 23
    invoke-direct {p0, v1, p1}, Lfyz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lrcp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lrcn;

    .line 33
    .line 34
    iget-object p1, p0, Lrcn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const-string p1, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.systemsettings.SystemSettings.SettingInfo<kotlin.Boolean>"

    .line 43
    .line 44
    invoke-static {p1}, Labyy;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean p1, v6, Labze;->a:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Lrcp;->t(Lrcn;Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lrcn;->c:Lodr;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p3, "Setting "

    .line 70
    .line 71
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p3, " is already registered with a different type: "

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final p(ILjava/lang/String;J)Lodr;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lrcp;->v(ILjava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Labze;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrcl;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-wide v5, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lrcl;-><init>(Lrcp;ILjava/lang/String;JLabze;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lfyz;

    .line 20
    .line 21
    const/16 p1, 0x12

    .line 22
    .line 23
    invoke-direct {p0, v1, p1}, Lfyz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lrcp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lrcn;

    .line 33
    .line 34
    iget-object p1, p0, Lrcn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of p2, p1, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string p1, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.systemsettings.SystemSettings.SettingInfo<kotlin.Long>"

    .line 41
    .line 42
    invoke-static {p0, p1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, v7, Labze;->a:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lrcp;->t(Lrcn;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lrcn;->c:Lodr;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p3, "Setting "

    .line 68
    .line 69
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p3, " is already registered with a different type: "

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final r(Ljava/lang/String;)Lodr;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Lrcp;->v(ILjava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v4, Labze;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lrcm;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lrcm;-><init>(Lrcp;Ljava/lang/String;Labze;I[B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lfyz;

    .line 21
    .line 22
    const/16 p1, 0x10

    .line 23
    .line 24
    invoke-direct {p0, v1, p1}, Lfyz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lrcp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lrcn;

    .line 34
    .line 35
    iget-object p1, p0, Lrcn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v1, p1, Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const-string p1, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.systemsettings.SystemSettings.SettingInfo<kotlin.Double>"

    .line 44
    .line 45
    invoke-static {p1}, Labyy;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean p1, v4, Labze;->a:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-direct {v2, p0, v0}, Lrcp;->t(Lrcn;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lrcn;->c:Lodr;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Setting "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " is already registered with a different type: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final s(Ljava/lang/String;)Lodr;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, Lrcp;->v(ILjava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Labze;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lrcm;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v1, v3}, Lrcm;-><init>(Lrcp;Ljava/lang/String;Labze;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lfyz;

    .line 18
    .line 19
    const/16 v4, 0x13

    .line 20
    .line 21
    invoke-direct {v3, v2, v4}, Lfyz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lrcp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-static {v2, v0, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lrcn;

    .line 31
    .line 32
    iget-object v3, v2, Lrcn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v4, v3, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string p1, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.systemsettings.SystemSettings.SettingInfo<kotlin.String>"

    .line 41
    .line 42
    invoke-static {p1}, Labyy;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean p1, v1, Labze;->a:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v2, v0}, Lrcp;->t(Lrcn;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p0, v2, Lrcn;->c:Lodr;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Setting "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " is already registered with a different type: "

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
