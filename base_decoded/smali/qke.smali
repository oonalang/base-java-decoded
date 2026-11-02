.class public final synthetic Lqke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqkk;

.field public final synthetic b:Lqjz;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqkb;

.field public final synthetic e:Lxiq;


# direct methods
.method public synthetic constructor <init>(Lqkk;Lqjz;Ljava/lang/String;Lqkb;Lxiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqke;->a:Lqkk;

    .line 5
    .line 6
    iput-object p2, p0, Lqke;->b:Lqjz;

    .line 7
    .line 8
    iput-object p3, p0, Lqke;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqke;->d:Lqkb;

    .line 11
    .line 12
    iput-object p5, p0, Lqke;->e:Lxiq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lnsr;->a:Lodr;

    .line 2
    .line 3
    iget-object v0, p0, Lqke;->a:Lqkk;

    .line 4
    .line 5
    iget-object v1, v0, Lqkk;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "is_foldable_device"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4, v4}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lnsn;->f:Lnsn;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    sget-object v3, Lnsn;->b:Lnsn;

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    const-string v2, "tablet_small"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, v2, Lnsn;->j:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    iget-object v3, p0, Lqke;->d:Lqkb;

    .line 37
    .line 38
    iget-object v10, p0, Lqke;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lqke;->b:Lqjz;

    .line 41
    .line 42
    sget-object v6, Lqjz;->g:Lqjz;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    if-ne v5, v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lqkk;->b(Ljava/lang/String;)Laavq;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v2, v3, Lqkb;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v0, Lqkk;->f:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Lrxk;->c:Lnap;

    .line 56
    .line 57
    new-instance v5, Lqyg;

    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    invoke-direct {v5, v1, v7}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 72
    .line 73
    move v7, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v7, v11

    .line 76
    :goto_2
    sget-object v8, Lqkk;->b:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4}, Laabf;->g()[B

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v5, Llwn;

    .line 83
    .line 84
    invoke-direct {v5, v1}, Llwn;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v5 .. v10}, Llwn;->p(Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;)Llye;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    sget-object v5, Lnsn;->i:Lnsn;

    .line 93
    .line 94
    iget-object v5, v5, Lnsn;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    sget-object v1, Lqkk;->a:Lwnw;

    .line 103
    .line 104
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lwnt;

    .line 109
    .line 110
    const/16 v2, 0x1a5

    .line 111
    .line 112
    const-string v5, "PhenotypeModule.java"

    .line 113
    .line 114
    const-string v6, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 115
    .line 116
    const-string v7, "maybeSetRuntimeProperties"

    .line 117
    .line 118
    invoke-interface {v1, v6, v7, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lwnt;

    .line 123
    .line 124
    const-string v2, "Skip register runtime properties as device mode is unknown."

    .line 125
    .line 126
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Llyj;

    .line 130
    .line 131
    invoke-direct {v1}, Llyj;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v1, v2}, Llyj;->q(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {v0, v2}, Lqkk;->b(Ljava/lang/String;)Laavq;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v6, Lxwl;->a:Lxwl;

    .line 144
    .line 145
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Laacr;

    .line 150
    .line 151
    sget-object v7, Laavq;->f:Laadv;

    .line 152
    .line 153
    invoke-virtual {v6, v7, v5}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lxwl;

    .line 161
    .line 162
    iput-object v2, v3, Lqkb;->e:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, v0, Lqkk;->f:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5}, Laabf;->g()[B

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v7, Llwn;

    .line 171
    .line 172
    invoke-direct {v7, v1}, Llwn;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v2, v6}, Llwn;->n(Ljava/lang/String;Lxwl;)Llye;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v6, Lxhg;->a:Lxhg;

    .line 180
    .line 181
    new-instance v8, Llwg;

    .line 182
    .line 183
    invoke-direct {v8, v7, v2, v5}, Llwg;-><init>(Llwn;Ljava/lang/String;[B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6, v8}, Llye;->b(Ljava/util/concurrent/Executor;Llxq;)Llye;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_3
    iget-object v2, v0, Lqkk;->h:Lxiq;

    .line 191
    .line 192
    new-instance v5, Lqkf;

    .line 193
    .line 194
    invoke-direct {v5, v0, v10, v4}, Lqkf;-><init>(Lqkk;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v5}, Llye;->b(Ljava/util/concurrent/Executor;Llxq;)Llye;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_4
    iget-object p0, p0, Lqke;->e:Lxiq;

    .line 202
    .line 203
    new-instance v2, Lqkf;

    .line 204
    .line 205
    invoke-direct {v2, v0, v3, v11}, Lqkf;-><init>(Lqkk;Lqkb;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p0, v2}, Llye;->b(Ljava/util/concurrent/Executor;Llxq;)Llye;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lqkd;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Lqkd;-><init>(Lqkk;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p0, v2}, Llye;->b(Ljava/util/concurrent/Executor;Llxq;)Llye;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method
