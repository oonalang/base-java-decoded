.class public final Lmnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lwnw;


# instance fields
.field public final a:Lqou;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/core/AccessPointsClickedTime"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmnm;->c:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmnm;->a:Lqou;

    .line 9
    .line 10
    invoke-static {p1}, Lmnm;->a(Lqou;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmnm;->b:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lqou;)Ljava/util/Map;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "access_points_last_clicked_time"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lqou;->P(Ljava/lang/String;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-wide/16 v4, 0x64

    .line 29
    .line 30
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v10, v0

    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, ":"

    .line 53
    .line 54
    invoke-static {v10, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    array-length v0, v8

    .line 59
    const/4 v9, 0x2

    .line 60
    const-string v11, "getAccessPointsClickedTime"

    .line 61
    .line 62
    const-string v12, "com/google/android/libraries/inputmethod/accesspoint/core/AccessPointsClickedTime"

    .line 63
    .line 64
    const-string v14, "AccessPointsClickedTime.java"

    .line 65
    .line 66
    if-eq v0, v9, :cond_1

    .line 67
    .line 68
    sget-object v0, Lmnm;->c:Lwnw;

    .line 69
    .line 70
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lwnt;

    .line 75
    .line 76
    const/16 v8, 0x4d

    .line 77
    .line 78
    invoke-interface {v0, v12, v11, v8, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lwnt;

    .line 83
    .line 84
    const-string v8, "The stored clicked timestamp(%s) is invalid."

    .line 85
    .line 86
    invoke-interface {v0, v8, v10}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/16 v16, 0x1

    .line 91
    .line 92
    aget-object v0, v8, v16

    .line 93
    .line 94
    const-string v9, ","

    .line 95
    .line 96
    invoke-static {v0, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v9, Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 103
    .line 104
    .line 105
    :try_start_0
    array-length v13, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 106
    move/from16 v17, v16

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    :goto_1
    if-ge v15, v13, :cond_4

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    :try_start_1
    aget-object v6, v0, v15

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v19

    .line 119
    if-eqz v17, :cond_2

    .line 120
    .line 121
    move-object/from16 v17, v0

    .line 122
    .line 123
    invoke-static/range {v19 .. v20}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_3

    .line 136
    .line 137
    sget-object v0, Lmnm;->c:Lwnw;

    .line 138
    .line 139
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lwnt;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 144
    .line 145
    move-object/from16 v21, v3

    .line 146
    .line 147
    const/16 v3, 0x5a

    .line 148
    .line 149
    :try_start_2
    invoke-interface {v0, v12, v11, v3, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lwnt;

    .line 154
    .line 155
    const-string v3, "The clicked time of %s is expired: %s"
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    move-object/from16 v22, v4

    .line 158
    .line 159
    :try_start_3
    aget-object v4, v8, v18

    .line 160
    .line 161
    invoke-interface {v0, v3, v4, v6}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move/from16 v0, v16

    .line 165
    .line 166
    move v7, v0

    .line 167
    goto :goto_2

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :cond_2
    move-object/from16 v17, v0

    .line 171
    .line 172
    :cond_3
    move-object/from16 v21, v3

    .line 173
    .line 174
    move-object/from16 v22, v4

    .line 175
    .line 176
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 181
    .line 182
    .line 183
    move/from16 v0, v18

    .line 184
    .line 185
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    move-object/from16 v3, v17

    .line 188
    .line 189
    move/from16 v17, v0

    .line 190
    .line 191
    move-object v0, v3

    .line 192
    move-object/from16 v3, v21

    .line 193
    .line 194
    move-object/from16 v4, v22

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catch_1
    move-exception v0

    .line 198
    goto :goto_4

    .line 199
    :catch_2
    move-exception v0

    .line 200
    move-object/from16 v21, v3

    .line 201
    .line 202
    :goto_3
    move-object/from16 v22, v4

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    move-object/from16 v21, v3

    .line 206
    .line 207
    move-object/from16 v22, v4

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move-object v3, v8

    .line 212
    move-object v4, v9

    .line 213
    goto :goto_5

    .line 214
    :catch_3
    move-exception v0

    .line 215
    move-object/from16 v21, v3

    .line 216
    .line 217
    move-object/from16 v22, v4

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    :goto_4
    move-object v15, v0

    .line 222
    sget-object v0, Lmnm;->c:Lwnw;

    .line 223
    .line 224
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v3, v9

    .line 229
    const-string v9, "Fail to parse the timestamp from %s"

    .line 230
    .line 231
    const/16 v13, 0x62

    .line 232
    .line 233
    const-string v11, "com/google/android/libraries/inputmethod/accesspoint/core/AccessPointsClickedTime"

    .line 234
    .line 235
    const-string v12, "getAccessPointsClickedTime"

    .line 236
    .line 237
    move-object v4, v3

    .line 238
    move-object v3, v8

    .line 239
    move-object v8, v0

    .line 240
    invoke-static/range {v8 .. v15}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    move/from16 v7, v16

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_5
    aget-object v0, v3, v18

    .line 253
    .line 254
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :goto_6
    move-object/from16 v3, v21

    .line 258
    .line 259
    move-object/from16 v4, v22

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_6
    if-eqz v7, :cond_7

    .line 264
    .line 265
    invoke-static {v1, v2}, Lmnm;->c(Lqou;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_7
    return-object v2
.end method

.method public static b(Lqou;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmnm;->a(Lqou;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public static c(Lqou;Ljava/util/Map;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    const-string v3, ","

    .line 51
    .line 52
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ":"

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string p1, "access_points_last_clicked_time"

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lcdx;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
