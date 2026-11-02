.class public final synthetic Lucl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ltoq;Ltku;ZLtkn;I)V
    .locals 0

    .line 1
    iput p5, p0, Lucl;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lucl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lucl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lucl;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Lucl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lucn;ZLtxb;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lucl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucl;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lucl;->a:Z

    iput-object p3, p0, Lucl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lucl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 9

    .line 1
    iget v0, p0, Lucl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lucl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "FileGroupManager"

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ltku;

    .line 22
    .line 23
    iget-object p0, v0, Ltku;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, v0, Ltku;->e:Ljava/lang/String;

    .line 26
    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v5, v3

    .line 30
    .line 31
    aput-object p0, v5, v2

    .line 32
    .line 33
    aput-object p1, v5, v1

    .line 34
    .line 35
    const-string p0, "%s: Failed to remove the downloaded version for group: \'%s\'; account: \'%s\'"

    .line 36
    .line 37
    invoke-static {p0, v5}, Ltpt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/io/IOException;

    .line 41
    .line 42
    iget-object p1, v0, Ltku;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "Failed to remove downloaded group: "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    iget-object p1, p0, Lucl;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v6, p0, Lucl;->a:Z

    .line 65
    .line 66
    iget-object p0, p0, Lucl;->b:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Ltkn;

    .line 72
    .line 73
    invoke-static {v6}, Luwm;->bM(Ltkn;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    :try_start_0
    move-object v6, p0

    .line 80
    check-cast v6, Ltoq;

    .line 81
    .line 82
    iget-object v6, v6, Ltoq;->f:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v7, p0

    .line 85
    check-cast v7, Ltoq;

    .line 86
    .line 87
    iget-object v7, v7, Ltoq;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ltoq;

    .line 90
    .line 91
    iget-object p0, p0, Ltoq;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Llmi;

    .line 94
    .line 95
    check-cast v7, Lvys;

    .line 96
    .line 97
    check-cast v6, Landroid/content/Context;

    .line 98
    .line 99
    move-object v8, p1

    .line 100
    check-cast v8, Ltkn;

    .line 101
    .line 102
    invoke-static {v6, v7, v8, p0}, Luwm;->bT(Landroid/content/Context;Lvys;Ltkn;Llmi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    check-cast v0, Ltku;

    .line 108
    .line 109
    iget-object v6, v0, Ltku;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v0, Ltku;->e:Ljava/lang/String;

    .line 112
    .line 113
    new-array v5, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v4, v5, v3

    .line 116
    .line 117
    aput-object v6, v5, v2

    .line 118
    .line 119
    aput-object v0, v5, v1

    .line 120
    .line 121
    const-string v0, "%s: Failed to remove isolated file structure for group: \'%s\'; account: \'%s\'"

    .line 122
    .line 123
    invoke-static {p0, v0, v5}, Ltpt;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 127
    .line 128
    .line 129
    sget-object p0, Lxij;->a:Lxin;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_2
    check-cast p0, Ltoq;

    .line 133
    .line 134
    iget-object v1, p0, Ltoq;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ltkn;

    .line 137
    .line 138
    invoke-interface {v1, p1}, Ltnm;->a(Ltkn;)Lxin;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v1, Loid;

    .line 143
    .line 144
    const/16 v2, 0xf

    .line 145
    .line 146
    invoke-direct {v1, v0, v2}, Loid;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v1}, Ltoq;->z(Lxin;Lxgs;)Lxin;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    .line 155
    .line 156
    iget-object v0, p0, Lucl;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iget-boolean v1, p0, Lucl;->a:Z

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-object v1, p0, Lucl;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object p0, p0, Lucl;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lucn;

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Ltxb;

    .line 170
    .line 171
    invoke-virtual {p0, v2, v1}, Lucn;->a(Ltxb;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    sget-object p0, Ltwj;->a:Lwpd;

    .line 175
    .line 176
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lwoz;

    .line 181
    .line 182
    invoke-interface {p0, p1}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lwoz;

    .line 187
    .line 188
    const/16 p1, 0x6d

    .line 189
    .line 190
    const-string v1, "DownloadJob.java"

    .line 191
    .line 192
    const-string v2, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    .line 193
    .line 194
    const-string v3, "onStartJob"

    .line 195
    .line 196
    invoke-interface {p0, v2, v3, p1, v1}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lwoz;

    .line 201
    .line 202
    const-string p1, "DownloadJob#onStartJob: failure for %s"

    .line 203
    .line 204
    invoke-interface {p0, p1, v0}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method
