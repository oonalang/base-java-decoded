.class public final Lcwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lctc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 9
    .line 10
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcwa;->a:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcyl;IJ)Landroid/app/job/JobInfo;
    .locals 8

    .line 1
    iget-object v0, p1, Lcyl;->k:Lcsn;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lcyl;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v3, p1, Lcyl;->s:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcyl;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcwa;->a:Landroid/content/ComponentName;

    .line 32
    .line 33
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 34
    .line 35
    invoke-direct {v2, p2, p0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p0, v0, Lcsn;->c:Z

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-boolean p2, v0, Lcsn;->d:Z

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0}, Lcsn;->a()Landroid/net/NetworkRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x1

    .line 63
    const/16 v6, 0x1c

    .line 64
    .line 65
    if-lt v2, v6, :cond_1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    const-string v2, "builder"

    .line 72
    .line 73
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {p0, v1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget v1, v0, Lcsn;->j:I

    .line 81
    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v7, 0x1e

    .line 85
    .line 86
    if-lt v2, v7, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    if-ne v1, v2, :cond_2

    .line 90
    .line 91
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x19

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p0, v1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 111
    .line 112
    if-eqz v1, :cond_10

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    if-eq v2, v5, :cond_4

    .line 117
    .line 118
    if-eq v2, v4, :cond_3

    .line 119
    .line 120
    const/4 v7, 0x3

    .line 121
    if-eq v2, v7, :cond_6

    .line 122
    .line 123
    const/4 v7, 0x4

    .line 124
    if-eq v2, v7, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lctc;->b()V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcft;->o(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move v7, v4

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_0
    move v7, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move v7, v3

    .line 138
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 139
    .line 140
    .line 141
    :goto_2
    if-nez p2, :cond_8

    .line 142
    .line 143
    iget p2, p1, Lcyl;->y:I

    .line 144
    .line 145
    if-ne p2, v4, :cond_7

    .line 146
    .line 147
    move p2, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move p2, v5

    .line 150
    :goto_3
    iget-wide v1, p1, Lcyl;->m:J

    .line 151
    .line 152
    invoke-virtual {p0, v1, v2, p2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 153
    .line 154
    .line 155
    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const-wide/16 v1, 0x0

    .line 158
    .line 159
    if-gt p2, v6, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    cmp-long p2, p3, v1

    .line 166
    .line 167
    if-lez p2, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    iget-boolean p2, p1, Lcyl;->q:Z

    .line 174
    .line 175
    if-nez p2, :cond_b

    .line 176
    .line 177
    invoke-static {p0, v5}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_4
    invoke-virtual {v0}, Lcsn;->b()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_d

    .line 185
    .line 186
    iget-object p2, v0, Lcsn;->i:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcsm;

    .line 203
    .line 204
    iget-boolean v6, v4, Lcsm;->b:Z

    .line 205
    .line 206
    iget-object v4, v4, Lcsm;->a:Landroid/net/Uri;

    .line 207
    .line 208
    new-instance v7, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 209
    .line 210
    invoke-direct {v7, v4, v6}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    iget-wide v6, v0, Lcsn;->g:J

    .line 218
    .line 219
    invoke-static {p0, v6, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 220
    .line 221
    .line 222
    iget-wide v6, v0, Lcsn;->h:J

    .line 223
    .line 224
    invoke-static {p0, v6, v7}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 225
    .line 226
    .line 227
    :cond_d
    invoke-virtual {p0, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 228
    .line 229
    .line 230
    iget-boolean p2, v0, Lcsn;->e:Z

    .line 231
    .line 232
    invoke-static {p0, p2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 233
    .line 234
    .line 235
    iget-boolean p2, v0, Lcsn;->f:Z

    .line 236
    .line 237
    invoke-static {p0, p2}, Lch$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    iget p2, p1, Lcyl;->l:I

    .line 241
    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    const/16 v3, 0x1f

    .line 245
    .line 246
    if-lt v0, v3, :cond_e

    .line 247
    .line 248
    iget-boolean v0, p1, Lcyl;->q:Z

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    if-gtz p2, :cond_e

    .line 253
    .line 254
    cmp-long p2, p3, v1

    .line 255
    .line 256
    if-gtz p2, :cond_e

    .line 257
    .line 258
    invoke-static {p0, v5}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 259
    .line 260
    .line 261
    :cond_e
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 p3, 0x23

    .line 264
    .line 265
    if-lt p2, p3, :cond_f

    .line 266
    .line 267
    iget-object p1, p1, Lcyl;->w:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz p1, :cond_f

    .line 270
    .line 271
    invoke-static {p0, p1}, Lmn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :cond_10
    const/4 p0, 0x0

    .line 280
    throw p0
.end method
