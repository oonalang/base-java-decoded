.class public final Lekg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lekh;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;

.field private h:I

.field private i:B


# virtual methods
.method public final a()Lekh;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lekg;->i:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_8

    .line 7
    .line 8
    iget v4, v0, Lekg;->h:I

    .line 9
    .line 10
    iget-object v6, v0, Lekg;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, v0, Lekg;->b:Lekh;

    .line 13
    .line 14
    iget-object v1, v0, Lekg;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, v0, Lekg;->d:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, v0, Lekg;->e:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, v0, Lekg;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lekg;->g:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Lwfr;

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Lwfr;->E(I)Lwmi;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Required property \'"

    .line 64
    .line 65
    const-string v2, "\' is not present in properties."

    .line 66
    .line 67
    invoke-static {v10, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, "Required property is set but properties are null or empty."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    move-object v8, v3

    .line 84
    new-instance v3, Lekh;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    move-object v12, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    :goto_1
    if-nez v2, :cond_4

    .line 97
    .line 98
    move-object/from16 v20, v10

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    :goto_2
    if-nez v8, :cond_5

    .line 108
    .line 109
    move-object/from16 v21, v10

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v8}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object/from16 v21, v1

    .line 117
    .line 118
    :goto_3
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    new-instance v10, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    check-cast v0, Lwlb;

    .line 133
    .line 134
    invoke-virtual {v0}, Lwlb;->e()Lwgz;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lwky;

    .line 139
    .line 140
    invoke-virtual {v0}, Lwky;->k()Lwmh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lekh;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    new-instance v8, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-interface {v2, v11, v7}, Llgn;->writeToParcel(Landroid/os/Parcel;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Landroid/os/Parcel;->marshall()[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v13, "schema_data"

    .line 185
    .line 186
    invoke-virtual {v8, v13, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v1, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    :goto_5
    move-object/from16 v23, v10

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    move-object/from16 v22, v5

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    invoke-direct/range {v3 .. v23}, Lekh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lekh;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v1, "Missing required properties: type"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lekg;->h:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lekg;->i:B

    .line 5
    .line 6
    return-void
.end method
