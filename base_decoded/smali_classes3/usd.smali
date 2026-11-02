.class public final synthetic Lusd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field public final synthetic a:Lusg;


# direct methods
.method public synthetic constructor <init>(Lusg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lusd;->a:Lusg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.phenotype.registration.PhenotypeMetadataHolderService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lusd;->a:Lusg;

    .line 9
    .line 10
    iget-object v2, p0, Lusg;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lusg;->f:Lycj;

    .line 17
    .line 18
    iget-object v3, v3, Lycj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    const v4, 0xc0280

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_0
    move-object v4, v3

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 54
    .line 55
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v4, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 60
    .line 61
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v4, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "PhenotypeResourceReader"

    .line 79
    .line 80
    const-string v1, "unable to find any Phenotype resource metadata for "

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    sget-object p0, Lwlb;->b:Lwfy;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    new-instance v0, Layc;

    .line 93
    .line 94
    invoke-direct {v0}, Layc;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Layc;

    .line 98
    .line 99
    invoke-direct {v1}, Layc;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, 0x0

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    const-string v6, "com.google.android.gms.phenotype.registration.binarypb:"

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const-string v7, "com.google.android.gms.phenotype.heterodyne_info.binarypb:"

    .line 132
    .line 133
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    const/16 v7, 0x3a

    .line 148
    .line 149
    invoke-static {v7}, Lvzn;->b(C)Lvzn;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7, v4}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v7, 0x1

    .line 158
    invoke-static {v4, v7}, Lwrk;->ag(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v0, v4, v5}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v1, v4, v5}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    iget v2, v0, Lazb;->d:I

    .line 183
    .line 184
    invoke-static {v2}, Lwfy;->g(I)Lwfu;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0}, Layc;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    new-instance v6, Lusf;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v1, v4, v7}, Lazb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-direct {v6, p0, v4, v3, v7}, Lusf;-><init>(Lusg;Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4, v6}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    invoke-virtual {v2, v5}, Lwfu;->f(Z)Lwfy;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0
.end method
