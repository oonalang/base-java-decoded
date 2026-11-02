.class public Ljss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# static fields
.field private static final c:Lwnw;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field private d:Lpxi;

.field private final e:Lpxb;

.field private final f:Laacp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljss;->c:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwxh;->a:Lwxh;

    .line 5
    .line 6
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljss;->f:Laacp;

    .line 11
    .line 12
    iput-object p1, p0, Ljss;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Ljss;->e:Lpxb;

    .line 15
    .line 16
    return-void
.end method

.method private final e()Lpxi;
    .locals 1

    .line 1
    iget-object v0, p0, Ljss;->d:Lpxi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljst;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljst;-><init>(Ljss;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljss;->d:Lpxi;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ljss;->d:Lpxi;

    .line 13
    .line 14
    return-object p0
.end method

.method private static j(Ljava/util/Collection;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Loyg;

    .line 21
    .line 22
    sget-object v2, Lwxw;->a:Lwxw;

    .line 23
    .line 24
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1}, Loyg;->i()Lrxu;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lrxu;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Laacp;->s()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 38
    .line 39
    check-cast v4, Lwxw;

    .line 40
    .line 41
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget v5, v4, Lwxw;->b:I

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    iput v5, v4, Lwxw;->b:I

    .line 49
    .line 50
    iput-object v3, v4, Lwxw;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, Loyg;->q()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2}, Laacp;->s()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 60
    .line 61
    check-cast v3, Lwxw;

    .line 62
    .line 63
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v4, v3, Lwxw;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    iput v4, v3, Lwxw;->b:I

    .line 71
    .line 72
    iput-object v1, v3, Lwxw;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lwxw;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-object v0
.end method

.method private final k(Lwxh;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljss;->e()Lpxi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpws;

    .line 6
    .line 7
    iget-wide v4, v0, Lpws;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljss;->e()Lpxi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpws;

    .line 14
    .line 15
    iget-wide v6, v0, Lpws;->d:J

    .line 16
    .line 17
    iget-object v1, p0, Ljss;->e:Lpxb;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    invoke-interface/range {v1 .. v7}, Lpxb;->f(Lwxh;IJJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lxbi;Lxbh;Ljava/util/Collection;I)V
    .locals 9

    .line 1
    sget-object v0, Lxbj;->a:Lxbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lxbj;

    .line 13
    .line 14
    iget v2, p2, Lxbh;->f:I

    .line 15
    .line 16
    iput v2, v1, Lxbj;->d:I

    .line 17
    .line 18
    iget v3, v1, Lxbj;->b:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    or-int/2addr v3, v4

    .line 22
    iput v3, v1, Lxbj;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laacp;->s()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 28
    .line 29
    check-cast v1, Lxbj;

    .line 30
    .line 31
    iget v3, p1, Lxbi;->e:I

    .line 32
    .line 33
    iput v3, v1, Lxbj;->c:I

    .line 34
    .line 35
    iget v5, v1, Lxbj;->b:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    or-int/2addr v5, v6

    .line 39
    iput v5, v1, Lxbj;->b:I

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Ljss;->j(Ljava/util/Collection;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0}, Laacp;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 51
    .line 52
    check-cast v1, Lxbj;

    .line 53
    .line 54
    iget-object v5, v1, Lxbj;->e:Laadk;

    .line 55
    .line 56
    invoke-interface {v5}, Laadk;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-static {v5}, Laacu;->E(Laadk;)Laadk;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v1, Lxbj;->e:Laadk;

    .line 67
    .line 68
    :cond_0
    iget-object v1, v1, Lxbj;->e:Laadk;

    .line 69
    .line 70
    invoke-static {p3, v1}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p3, 0x4

    .line 74
    if-lez p4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Laacp;->s()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 80
    .line 81
    check-cast v1, Lxbj;

    .line 82
    .line 83
    iget v5, v1, Lxbj;->b:I

    .line 84
    .line 85
    or-int/2addr v5, p3

    .line 86
    iput v5, v1, Lxbj;->b:I

    .line 87
    .line 88
    iput p4, v1, Lxbj;->f:I

    .line 89
    .line 90
    :cond_2
    iget-object p4, p0, Ljss;->f:Laacp;

    .line 91
    .line 92
    invoke-virtual {p4}, Laacp;->s()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p4, Laacp;->b:Laacu;

    .line 96
    .line 97
    check-cast v1, Lwxh;

    .line 98
    .line 99
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lxbj;

    .line 104
    .line 105
    sget-object v5, Lwxh;->a:Lwxh;

    .line 106
    .line 107
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, Lwxh;->aj:Lxbj;

    .line 111
    .line 112
    iget v0, v1, Lwxh;->d:I

    .line 113
    .line 114
    const/high16 v5, 0x1000000

    .line 115
    .line 116
    or-int/2addr v0, v5

    .line 117
    iput v0, v1, Lwxh;->d:I

    .line 118
    .line 119
    invoke-virtual {p4}, Laacp;->n()Laacu;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    check-cast p4, Lwxh;

    .line 124
    .line 125
    const/16 v0, 0xb2

    .line 126
    .line 127
    invoke-direct {p0, p4, v0}, Ljss;->k(Lwxh;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lxbi;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const-string p4, ""

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    if-eq p1, v6, :cond_5

    .line 138
    .line 139
    if-eq p1, v4, :cond_4

    .line 140
    .line 141
    if-eq p1, v0, :cond_3

    .line 142
    .line 143
    move-object p1, p4

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const-string p1, "LinkReceiving.EnableDialog"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const-string p1, "LinkReceiving.FirstrunDonePage"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const-string p1, "LinkReceiving.EnablePage"

    .line 152
    .line 153
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const-string v5, "SharingMetricsProcessor.java"

    .line 158
    .line 159
    const-string v7, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor"

    .line 160
    .line 161
    if-nez v1, :cond_d

    .line 162
    .line 163
    iget-object v1, p0, Ljss;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v3, "link_type"

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-virtual {v1, v3, v8}, Lcdx;->b(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    if-eq v1, v6, :cond_6

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const-string p4, "ForumPosting"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    const-string p4, "Sharing"

    .line 185
    .line 186
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    iget-object p0, p0, Ljss;->e:Lpxb;

    .line 194
    .line 195
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p2}, Lxbh;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eq p2, v6, :cond_b

    .line 204
    .line 205
    if-eq p2, v4, :cond_c

    .line 206
    .line 207
    if-eq p2, v0, :cond_a

    .line 208
    .line 209
    if-eq p2, p3, :cond_9

    .line 210
    .line 211
    sget-object p2, Ljss;->c:Lwnw;

    .line 212
    .line 213
    sget-object p3, Lofo;->a:Lofo;

    .line 214
    .line 215
    invoke-virtual {p2, p3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const-string p3, "getSharingLinkReceiverEventEnumValue"

    .line 220
    .line 221
    const/16 p4, 0x12a

    .line 222
    .line 223
    invoke-interface {p2, v7, p3, p4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lwnt;

    .line 228
    .line 229
    const-string p3, "Unknown event type %d."

    .line 230
    .line 231
    invoke-interface {p2, p3, v2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    const/4 v4, -0x1

    .line 235
    goto :goto_2

    .line 236
    :cond_9
    move v4, p3

    .line 237
    goto :goto_2

    .line 238
    :cond_a
    move v4, v0

    .line 239
    goto :goto_2

    .line 240
    :cond_b
    move v4, v6

    .line 241
    :cond_c
    :goto_2
    invoke-interface {p0, p1, v4}, Lpxb;->d(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_d
    sget-object p0, Ljss;->c:Lwnw;

    .line 246
    .line 247
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lwnt;

    .line 252
    .line 253
    const-string p1, "processSharingLinkReceivingUsageInternal"

    .line 254
    .line 255
    const/16 p2, 0xd5

    .line 256
    .line 257
    invoke-interface {p0, v7, p1, p2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lwnt;

    .line 262
    .line 263
    const-string p1, "processSharingLinkReceivingUsage() : Unknown receiverView %d"

    .line 264
    .line 265
    invoke-interface {p0, p1, v3}, Lwnt;->u(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final d(Lxbk;Lxbl;Ljava/util/Collection;I)V
    .locals 8

    .line 1
    sget-object v0, Lxbm;->a:Lxbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lxbm;

    .line 13
    .line 14
    iget v2, p2, Lxbl;->f:I

    .line 15
    .line 16
    iput v2, v1, Lxbm;->d:I

    .line 17
    .line 18
    iget v3, v1, Lxbm;->b:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    or-int/2addr v3, v4

    .line 22
    iput v3, v1, Lxbm;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laacp;->s()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 28
    .line 29
    check-cast v1, Lxbm;

    .line 30
    .line 31
    iget v3, p1, Lxbk;->f:I

    .line 32
    .line 33
    iput v3, v1, Lxbm;->c:I

    .line 34
    .line 35
    iget v5, v1, Lxbm;->b:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    or-int/2addr v5, v6

    .line 39
    iput v5, v1, Lxbm;->b:I

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Ljss;->j(Ljava/util/Collection;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0}, Laacp;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 51
    .line 52
    check-cast v1, Lxbm;

    .line 53
    .line 54
    iget-object v5, v1, Lxbm;->e:Laadk;

    .line 55
    .line 56
    invoke-interface {v5}, Laadk;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-static {v5}, Laacu;->E(Laadk;)Laadk;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v1, Lxbm;->e:Laadk;

    .line 67
    .line 68
    :cond_0
    iget-object v1, v1, Lxbm;->e:Laadk;

    .line 69
    .line 70
    invoke-static {p3, v1}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p3, 0x4

    .line 74
    if-lez p4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Laacp;->s()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 80
    .line 81
    check-cast v1, Lxbm;

    .line 82
    .line 83
    iget v5, v1, Lxbm;->b:I

    .line 84
    .line 85
    or-int/2addr v5, p3

    .line 86
    iput v5, v1, Lxbm;->b:I

    .line 87
    .line 88
    iput p4, v1, Lxbm;->f:I

    .line 89
    .line 90
    :cond_2
    iget-object p4, p0, Ljss;->f:Laacp;

    .line 91
    .line 92
    invoke-virtual {p4}, Laacp;->s()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p4, Laacp;->b:Laacu;

    .line 96
    .line 97
    check-cast v1, Lwxh;

    .line 98
    .line 99
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lxbm;

    .line 104
    .line 105
    sget-object v5, Lwxh;->a:Lwxh;

    .line 106
    .line 107
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, Lwxh;->ai:Lxbm;

    .line 111
    .line 112
    iget v0, v1, Lwxh;->d:I

    .line 113
    .line 114
    const/high16 v5, 0x800000

    .line 115
    .line 116
    or-int/2addr v0, v5

    .line 117
    iput v0, v1, Lwxh;->d:I

    .line 118
    .line 119
    invoke-virtual {p4}, Laacp;->n()Laacu;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    check-cast p4, Lwxh;

    .line 124
    .line 125
    const/16 v0, 0xb1

    .line 126
    .line 127
    invoke-direct {p0, p4, v0}, Ljss;->k(Lwxh;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lxbk;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 p4, 0x3

    .line 135
    if-eq p1, v6, :cond_6

    .line 136
    .line 137
    if-eq p1, v4, :cond_5

    .line 138
    .line 139
    if-eq p1, p4, :cond_4

    .line 140
    .line 141
    if-eq p1, p3, :cond_3

    .line 142
    .line 143
    const-string p1, ""

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const-string p1, "Sharing.ReceivePage"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const-string p1, "Sharing.SuggestionBar"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    const-string p1, "Sharing.AccessPoint"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const-string p1, "Sharing.Settings"

    .line 156
    .line 157
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const-string v1, "SharingMetricsProcessor.java"

    .line 162
    .line 163
    const-string v5, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor"

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    sget-object p0, Ljss;->c:Lwnw;

    .line 168
    .line 169
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lwnt;

    .line 174
    .line 175
    const-string p1, "processSharingUsageInternal"

    .line 176
    .line 177
    const/16 p2, 0x92

    .line 178
    .line 179
    invoke-interface {p0, v5, p1, p2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lwnt;

    .line 184
    .line 185
    const-string p1, "processSharingUsage() : Unknown entrypoint %d"

    .line 186
    .line 187
    invoke-interface {p0, p1, v3}, Lwnt;->u(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    iget-object p0, p0, Ljss;->e:Lpxb;

    .line 192
    .line 193
    invoke-virtual {p2}, Lxbl;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eq p2, v6, :cond_a

    .line 198
    .line 199
    if-eq p2, v4, :cond_b

    .line 200
    .line 201
    if-eq p2, p4, :cond_9

    .line 202
    .line 203
    if-eq p2, p3, :cond_8

    .line 204
    .line 205
    sget-object p2, Ljss;->c:Lwnw;

    .line 206
    .line 207
    sget-object p3, Lofo;->a:Lofo;

    .line 208
    .line 209
    invoke-virtual {p2, p3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const-string p3, "getSharingEventEnumValue"

    .line 214
    .line 215
    const/16 p4, 0x10c

    .line 216
    .line 217
    invoke-interface {p2, v5, p3, p4, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lwnt;

    .line 222
    .line 223
    const-string p3, "Unknown event type %d."

    .line 224
    .line 225
    invoke-interface {p2, p3, v2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const/4 v4, -0x1

    .line 229
    goto :goto_1

    .line 230
    :cond_8
    move v4, p3

    .line 231
    goto :goto_1

    .line 232
    :cond_9
    move v4, p4

    .line 233
    goto :goto_1

    .line 234
    :cond_a
    move v4, v6

    .line 235
    :cond_b
    :goto_1
    invoke-interface {p0, p1, v4}, Lpxb;->d(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljss;->e()Lpxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic g(Lpxg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljss;->e()Lpxi;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljst;->a:[Lpxk;

    .line 5
    .line 6
    return-object p0
.end method
