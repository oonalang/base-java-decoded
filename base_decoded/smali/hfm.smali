.class public abstract Lhfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodt;


# static fields
.field public static final c:Lwnw;


# instance fields
.field protected final d:Landroid/content/Context;

.field public final e:Lfsp;

.field public final f:Ljava/lang/String;

.field public final g:Lodr;

.field public final h:Lodr;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lqyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhfm;->c:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lodr;Lodr;)V
    .locals 4

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnid;->b:Lxir;

    .line 6
    .line 7
    sget v1, Lfso;->a:I

    .line 8
    .line 9
    sget-object v1, Lfsp;->b:Lnap;

    .line 10
    .line 11
    new-instance v2, Leyt;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lfsp;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lhfk;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lhfk;-><init>(Lhfm;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lhfm;->j:Lqyl;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lhfm;->d:Landroid/content/Context;

    .line 39
    .line 40
    const-string p1, "hmmdictionary"

    .line 41
    .line 42
    iput-object p1, p0, Lhfm;->f:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lhfm;->i:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    iput-object v1, p0, Lhfm;->e:Lfsp;

    .line 47
    .line 48
    iput-object p2, p0, Lhfm;->g:Lodr;

    .line 49
    .line 50
    iput-object p3, p0, Lhfm;->h:Lodr;

    .line 51
    .line 52
    return-void
.end method

.method private final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhfm;->h:Lodr;

    .line 2
    .line 3
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfm;->g:Lodr;

    .line 2
    .line 3
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public c(Lfsg;)Ltup;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract d(Lfsl;)V
.end method

.method protected e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhfm;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lhfm;->c:Lwnw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lwnt;

    .line 14
    .line 15
    const/16 v2, 0x75

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase"

    .line 18
    .line 19
    const-string v4, "registerSuperpackManifest"

    .line 20
    .line 21
    const-string v5, "SuperpacksManagerBase.java"

    .line 22
    .line 23
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwnt;

    .line 28
    .line 29
    const-string v2, "registerSuperpackManifest()"

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lhfm;->h:Lodr;

    .line 35
    .line 36
    invoke-interface {v1}, Lodr;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-direct {p0}, Lhfm;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-le v2, v1, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lhfm;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v6, p0, Lhfm;->g:Lodr;

    .line 62
    .line 63
    invoke-interface {v6}, Lodr;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lwnt;

    .line 74
    .line 75
    const-string v8, "getMetadataUriAndVersion"

    .line 76
    .line 77
    const/16 v9, 0x116

    .line 78
    .line 79
    invoke-interface {v7, v3, v8, v9, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lwnt;

    .line 84
    .line 85
    if-le v2, v1, :cond_2

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_2
    const-string v2, "getMetadataUriAndVersion() :  %d : %s"

    .line 89
    .line 90
    invoke-interface {v7, v2, v1, v6}, Lwnt;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lbld;

    .line 98
    .line 99
    invoke-direct {v2, v6, v1}, Lbld;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, Lbld;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, v2, Lbld;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lwnt;

    .line 125
    .line 126
    const/16 v1, 0x7b

    .line 127
    .line 128
    invoke-interface {v0, v3, v4, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lwnt;

    .line 133
    .line 134
    const-string v1, "registerSuperpackManifest(): did not sync superpack since metadata url is empty"

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lxij;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, p0, Lhfm;->e:Lfsp;

    .line 151
    .line 152
    iget-object v3, p0, Lhfm;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0, v3}, Lfsp;->g(Ljava/lang/String;)Lxin;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, Lftu;

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    invoke-direct {v3, p0, v2, v1, v4}, Lftu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lhfm;->i:Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    sget v2, Lxgm;->c:I

    .line 167
    .line 168
    new-instance v2, Lxgk;

    .line 169
    .line 170
    invoke-direct {v2, v0, v3}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v0, v2, v3}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lfts;

    .line 181
    .line 182
    const/16 v3, 0xd

    .line 183
    .line 184
    invoke-direct {v0, p0, v3}, Lfts;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lxgk;

    .line 188
    .line 189
    invoke-direct {v3, v2, v0}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v2, v3, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    move-object v1, v3

    .line 200
    :goto_2
    new-instance v0, Lfts;

    .line 201
    .line 202
    const/16 v2, 0xe

    .line 203
    .line 204
    invoke-direct {v0, p0, v2}, Lfts;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lhfm;->i:Ljava/util/concurrent/ExecutorService;

    .line 208
    .line 209
    sget v3, Lxgm;->c:I

    .line 210
    .line 211
    new-instance v3, Lxgk;

    .line 212
    .line 213
    invoke-direct {v3, v1, v0}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v1, v3, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lhfm;->f:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v1, Lhfl;

    .line 226
    .line 227
    invoke-direct {v1, p0, v0}, Lhfl;-><init>(Lhfm;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance p0, Lxhz;

    .line 231
    .line 232
    invoke-direct {p0, v3, v1}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, p0, v2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    return-void
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhfm;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhfm;->b()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhfm;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
