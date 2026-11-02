.class public final synthetic Lnax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Labto;Lgdx;Lgdm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnax;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnax;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnax;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lnax;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lnax;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnax;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnax;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnax;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpvf;Landroid/content/Context;Lpve;I)V
    .locals 0

    .line 14
    iput p4, p0, Lnax;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnax;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnax;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnax;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnax;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnax;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltge;

    .line 14
    .line 15
    iget-object v0, v0, Ltge;->a:Ltpa;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltpa;->D()Lxe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ltgp;->a:Ltgp;

    .line 22
    .line 23
    const-class v1, Lkvp;

    .line 24
    .line 25
    new-instance v6, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "key"

    .line 35
    .line 36
    iget-object v2, p0, Lnax;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "java.lang.String"

    .line 39
    .line 40
    sget-object v4, Ltgp;->b:Lkvp;

    .line 41
    .line 42
    invoke-static {v3}, Lkvq;->a(Ljava/lang/String;)Lkvq;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v4, v6, v1, v2, v3}, Lkvp;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lkvq;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "value"

    .line 50
    .line 51
    iget-object p0, p0, Lnax;->c:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "java.lang.String"

    .line 54
    .line 55
    invoke-static {v2}, Lkvq;->a(Ljava/lang/String;)Lkvq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v4, v6, v1, p0, v2}, Lkvp;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lkvq;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "java.lang.Void"

    .line 63
    .line 64
    invoke-static {p0}, Lkvq;->a(Ljava/lang/String;)Lkvq;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v7, Lkvb;

    .line 69
    .line 70
    invoke-direct {v7, v4, p0}, Lkvb;-><init>(Lkvp;Lkvq;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lxe;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v8, v7, Lkvb;->c:Lxja;

    .line 76
    .line 77
    check-cast p0, Lkur;

    .line 78
    .line 79
    invoke-virtual {p0}, Lkur;->a()Lkva;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-wide v3, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    invoke-virtual/range {v2 .. v8}, Lkva;->p(JILandroid/os/Bundle;Lkvb;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v8

    .line 93
    :cond_0
    iget-object v0, p0, Lnax;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, Lnax;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v2, Lged;

    .line 98
    .line 99
    iget-object p0, p0, Lnax;->c:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-direct {v2, p0, v1, v0, v3}, Lged;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    check-cast p0, Lpvf;

    .line 107
    .line 108
    iget-object p0, p0, Lpvf;->f:Lxiq;

    .line 109
    .line 110
    invoke-interface {p0, v2}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_1
    iget-object v0, p0, Lnax;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lgcs;

    .line 118
    .line 119
    invoke-virtual {v0}, Lgcs;->a()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lnax;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p0, p0, Lnax;->b:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-static {p0, v1}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_2
    invoke-static {v1, p0}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_3
    iget-object v0, p0, Lnax;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, Lnax;->a:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v1

    .line 148
    :try_start_0
    move-object v2, v1

    .line 149
    check-cast v2, Lnay;

    .line 150
    .line 151
    iget-object v2, v2, Lnay;->c:Lazb;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lwfy;

    .line 158
    .line 159
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    const/4 v2, 0x0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_4
    invoke-virtual {v0}, Lwfy;->e()Lwgz;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lwfy;

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    iget-object v5, p0, Lnax;->c:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_6

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    move-object v4, v1

    .line 242
    check-cast v4, Lnay;

    .line 243
    .line 244
    iget-object v4, v4, Lnay;->a:Lnbp;

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Lnbp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    return-object v3

    .line 253
    :cond_8
    return-object v2

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    move-object p0, v0

    .line 256
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    throw p0
.end method
