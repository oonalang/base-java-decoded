.class public final Ldoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldoj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ldlm;
    .locals 13

    .line 1
    iget p0, p0, Ldoj;->a:I

    .line 2
    .line 3
    const-string v0, "bundle"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ldoh;

    .line 11
    .line 12
    sget-object v0, Ldoi;->d:Labxd;

    .line 13
    .line 14
    const-string v1, "TYPE_KEY"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Labxd;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldoi;

    .line 25
    .line 26
    const-string v1, "DATA_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, v0, p1}, Ldoh;-><init>(Ldoi;Z)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "client_session_id"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "toString(...)"

    .line 56
    .line 57
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v8, p0

    .line 61
    const-string p0, "account_email"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    const-string p0, ""

    .line 70
    .line 71
    :cond_2
    move-object v3, p0

    .line 72
    sget-object p0, Ldol;->a:Ldol;

    .line 73
    .line 74
    const-string p0, "suggestion_type"

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sget-object v1, Ldol;->c:Labxd;

    .line 81
    .line 82
    new-instance v2, Labum;

    .line 83
    .line 84
    check-cast v1, Labup;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Labum;-><init>(Labup;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v5, v1

    .line 101
    check-cast v5, Ldol;

    .line 102
    .line 103
    iget v5, v5, Ldol;->d:I

    .line 104
    .line 105
    if-ne v5, p0, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v1, v4

    .line 109
    :goto_0
    check-cast v1, Ldol;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    sget-object v1, Ldol;->a:Ldol;

    .line 114
    .line 115
    :cond_5
    const-string p0, "same_location_threshold_meters"

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p0, "location_names"

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-nez p0, :cond_6

    .line 131
    .line 132
    sget-object p0, Labuz;->a:Labuz;

    .line 133
    .line 134
    :goto_1
    move-object v6, p0

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const-string v0, "location_lats"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    check-cast v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move-object v0, v4

    .line 150
    :goto_2
    if-nez v0, :cond_8

    .line 151
    .line 152
    sget-object p0, Labuz;->a:Labuz;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const-string v2, "location_longs"

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    instance-of v6, v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    move-object v4, v2

    .line 166
    check-cast v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    :cond_9
    if-nez v4, :cond_a

    .line 169
    .line 170
    sget-object p0, Labuz;->a:Labuz;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    new-instance v6, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    :goto_3
    if-ge v7, v2, :cond_b

    .line 200
    .line 201
    new-instance v9, Ldok;

    .line 202
    .line 203
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Ljava/lang/Double;

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Ljava/lang/Double;

    .line 220
    .line 221
    invoke-direct {v9, v10, v11, v12}, Ldok;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    :goto_4
    const-string p0, "weather_description"

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v2, Ldom;

    .line 237
    .line 238
    move-object v4, v1

    .line 239
    invoke-direct/range {v2 .. v8}, Ldom;-><init>(Ljava/lang/String;Ldol;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v2
.end method
