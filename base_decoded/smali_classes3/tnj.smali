.class public final Ltnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lszz;Ltab;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltnj;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ltnj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltnj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ltoq;Ltkn;I)V
    .locals 0

    .line 14
    iput p3, p0, Ltnj;->c:I

    iput-object p2, p0, Ltnj;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltnj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luxx;Ljava/lang/String;I)V
    .locals 0

    .line 16
    iput p3, p0, Ltnj;->c:I

    iput-object p2, p0, Ltnj;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltnj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxe;Ljava/lang/String;Lvys;I)V
    .locals 0

    .line 15
    iput p4, p0, Ltnj;->c:I

    iput-object p2, p0, Ltnj;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltnj;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lybw;Lzcx;I)V
    .locals 0

    .line 17
    iput p3, p0, Ltnj;->c:I

    iput-object p2, p0, Ltnj;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltnj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Ltnj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltnj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lybw;

    .line 17
    .line 18
    iput-boolean v1, v0, Lybw;->b:Z

    .line 19
    .line 20
    invoke-static {p1}, Labdv;->c(Ljava/lang/Throwable;)Labdv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Labcp;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ltnj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lzcx;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lzcx;->a(Labdv;Labcp;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "ExpressiveStickerClient"

    .line 43
    .line 44
    const-string v1, "ListStickerPacks failed."

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ltnj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p0, Ltnj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Luxx;

    .line 54
    .line 55
    iget-object p1, p1, Luxx;->e:Luya;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    iput-object p0, p1, Luya;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p0, 0x5

    .line 62
    invoke-virtual {p1, p0}, Luya;->a(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Ltnj;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lvys;

    .line 71
    .line 72
    invoke-virtual {p0}, Lvys;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v4, 0x4

    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v5, "ManifestConfigHelper"

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    aput-object v5, v4, v6

    .line 87
    .line 88
    aput-object v0, v4, v1

    .line 89
    .line 90
    aput-object p0, v4, v3

    .line 91
    .line 92
    const-string p0, "null"

    .line 93
    .line 94
    aput-object p0, v4, v2

    .line 95
    .line 96
    const-string p0, "%s: Failed to add file group %s with account: %s, variant: %s"

    .line 97
    .line 98
    invoke-static {p1, p0, v4}, Ltpt;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    sget-object p0, Lszz;->a:Lwnw;

    .line 103
    .line 104
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v4, 0x98

    .line 109
    .line 110
    const-string v5, "LanguageHandler.java"

    .line 111
    .line 112
    const-string v1, "Failed to enable input method entries."

    .line 113
    .line 114
    const-string v2, "com/google/android/libraries/inputmethod/webdebugbridge/language/LanguageHandler$1"

    .line 115
    .line 116
    const-string v3, "onFailure"

    .line 117
    .line 118
    move-object v6, p1

    .line 119
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    sget p1, Ltpt;->a:I

    .line 124
    .line 125
    :try_start_0
    iget-object p1, p0, Ltnj;->b:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Ltoq;

    .line 129
    .line 130
    iget-object v0, v0, Ltoq;->f:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, Ltoq;

    .line 134
    .line 135
    iget-object v1, v1, Ltoq;->k:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ltoq;

    .line 140
    .line 141
    iget-object p1, p1, Ltoq;->l:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Llmi;

    .line 144
    .line 145
    check-cast p0, Ltkn;

    .line 146
    .line 147
    check-cast v1, Lvys;

    .line 148
    .line 149
    check-cast v0, Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v0, v1, p0, p1}, Luwm;->bT(Landroid/content/Context;Lvys;Ltkn;Llmi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    :catch_0
    :goto_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ltnj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lzcq;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Ltnj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lybw;

    .line 20
    .line 21
    iput-object p1, v1, Lybw;->c:Lzcq;

    .line 22
    .line 23
    check-cast v0, Lybw;

    .line 24
    .line 25
    iget-object p1, v0, Lybw;->a:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, Ltnj;->a(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p1, Lzbo;

    .line 53
    .line 54
    const-string p1, "ExpressiveStickerClient"

    .line 55
    .line 56
    const-string v0, "ListStickerPacks succeeded."

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ltnj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Luxx;

    .line 66
    .line 67
    iget-object p0, p0, Luxx;->e:Luya;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, p0, Luya;->a:Ljava/lang/String;

    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    invoke-virtual {p0, p1}, Luya;->a(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    check-cast p0, Lvys;

    .line 89
    .line 90
    invoke-virtual {p0}, Lvys;->e()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    sget p0, Ltpt;->a:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    check-cast p0, Lvys;

    .line 101
    .line 102
    invoke-virtual {p0}, Lvys;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    sget p0, Ltpt;->a:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    new-instance v0, Lnxm;

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lnxm;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lwrk;->ac(Ljava/lang/Iterable;Lvyu;)Ljava/lang/Iterable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-object v0, p0, Ltnj;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lszz;

    .line 139
    .line 140
    iget-object v0, v0, Lszz;->b:Lozl;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lozl;->m(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Ltnj;->b:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_1
    if-ge v2, v1, :cond_7

    .line 155
    .line 156
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Loyg;

    .line 161
    .line 162
    invoke-interface {v3}, Loyg;->q()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v3}, Loyg;->i()Lrxu;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v5, v5, Lrxu;->n:Ljava/lang/String;

    .line 171
    .line 172
    move-object v6, p0

    .line 173
    check-cast v6, Ltab;

    .line 174
    .line 175
    iget-object v7, v6, Ltab;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    iget-object v5, v6, Ltab;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-static {v0, v3}, Lpac;->d(Loyi;Loyg;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    :goto_3
    return-void

    .line 200
    :cond_8
    check-cast p1, Ljava/lang/Void;

    .line 201
    .line 202
    return-void
.end method
