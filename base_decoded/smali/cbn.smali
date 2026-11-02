.class public final Lcbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccd;

.field public static final b:Lccd;

.field public static final c:Lccd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcbm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcbm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcbn;->a:Lccd;

    .line 8
    .line 9
    new-instance v0, Lcbm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcbm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcbn;->b:Lccd;

    .line 16
    .line 17
    new-instance v0, Lcbm;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcbm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcbn;->c:Lccd;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcce;)Lcbj;
    .locals 7

    .line 1
    sget-object v0, Lcbn;->a:Lccd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcce;->a(Lccd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast v0, Lcia;

    .line 10
    .line 11
    sget-object v1, Lcby;->a:Lccd;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcce;->a(Lccd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lcbn;->b:Lccd;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcce;->a(Lccd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-static {v0}, Lcal;->d(Lcia;)Lcbl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    sget-object v2, Lcbn;->c:Lccd;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcce;->a(Lccd;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcbl;->b()Lcbk;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lcbk;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0}, Lcbl;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcbl;->a:Landroid/os/Bundle;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v3, v1}, Lchw;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    new-array v6, v5, [Labtv;

    .line 79
    .line 80
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, [Labtv;

    .line 85
    .line 86
    invoke-static {v5}, Lbah;->y([Labtv;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_2
    invoke-static {v3, v1}, Lcib;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iput-object v4, v0, Lcbl;->a:Landroid/os/Bundle;

    .line 100
    .line 101
    :cond_3
    move-object v4, v5

    .line 102
    :goto_0
    if-nez v4, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object p0, v4

    .line 106
    :goto_1
    if-nez p0, :cond_5

    .line 107
    .line 108
    new-instance p0, Lcbj;

    .line 109
    .line 110
    invoke-direct {p0}, Lcbj;-><init>()V

    .line 111
    .line 112
    .line 113
    move-object v3, p0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const-class v0, Lcbj;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v3, Labvu;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Labvu;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {v3}, Labvu;->e()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v0, Lcbj;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lcbj;-><init>(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    move-object v3, v0

    .line 177
    :goto_3
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_7
    check-cast v3, Lcbj;

    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 186
    .line 187
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 202
    .line 203
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 210
    .line 211
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public static final b(Lcia;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcas;->M()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcao;->c:Lcan;

    .line 6
    .line 7
    sget-object v1, Lcan;->b:Lcan;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcan;->c:Lcan;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `"

    .line 17
    .line 18
    const-string v2, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."

    .line 19
    .line 20
    const-string v3, "Failed to enable `SavedStateHandle` for `"

    .line 21
    .line 22
    invoke-static {v0, p0, v3, v1, v2}, La;->ce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    move-object v0, p0

    .line 33
    check-cast v0, Lcca;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcal;->e(Lcia;Lcca;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
