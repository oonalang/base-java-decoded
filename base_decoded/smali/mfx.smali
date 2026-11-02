.class public final Lmfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfo;


# virtual methods
.method public final a(Lkwg;)V
    .locals 8

    .line 1
    iget p0, p1, Lkwg;->f:I

    .line 2
    .line 3
    invoke-static {p0}, La;->ay(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x6

    .line 9
    const-string v2, "AppDoctorLogger"

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_13

    .line 27
    .line 28
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "AppDoctorEvent<"

    .line 31
    .line 32
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v3, p1, Lkwg;->b:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    and-int/2addr v3, v4

    .line 39
    const-string v5, "\' "

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const-string v3, "package_name=\'"

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Lkwg;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v3, p1, Lkwg;->b:I

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    and-int/2addr v3, v6

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const-string v3, "process_name=\'"

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lkwg;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    const-string v3, "fix=\'"

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v3, p1, Lkwg;->e:I

    .line 81
    .line 82
    invoke-static {v3}, Lkwh;->b(I)Lkwh;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    sget-object v3, Lkwh;->p:Lkwh;

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v3}, Lkwh;->a()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "\' status=\'"

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v3, p1, Lkwg;->f:I

    .line 103
    .line 104
    invoke-static {v3}, La;->ay(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    move v3, v4

    .line 111
    :cond_6
    add-int/lit8 v5, v3, -0x2

    .line 112
    .line 113
    if-eqz v5, :cond_c

    .line 114
    .line 115
    if-eq v5, v4, :cond_b

    .line 116
    .line 117
    if-eq v5, v6, :cond_a

    .line 118
    .line 119
    const/4 v7, 0x3

    .line 120
    if-eq v5, v7, :cond_9

    .line 121
    .line 122
    if-eq v5, v0, :cond_8

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    if-eq v5, v0, :cond_7

    .line 126
    .line 127
    invoke-static {v3}, La;->ak(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const-string v0, "IN_PROGRESS"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const-string v0, "FAILED"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    const-string v0, "SKIPPED"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    const-string v0, "COMPLETED"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_b
    const-string v0, "PROPOSED"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_c
    const-string v0, "UNSPECIFIED"

    .line 152
    .line 153
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "\' entryPoint=\'"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v0, p1, Lkwg;->g:I

    .line 162
    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    if-eq v0, v4, :cond_e

    .line 166
    .line 167
    if-eq v0, v6, :cond_d

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_d
    sget-object v0, Lkwf;->c:Lkwf;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_e
    sget-object v0, Lkwf;->b:Lkwf;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_f
    sget-object v0, Lkwf;->a:Lkwf;

    .line 178
    .line 179
    :goto_2
    if-nez v0, :cond_10

    .line 180
    .line 181
    sget-object v0, Lkwf;->d:Lkwf;

    .line 182
    .line 183
    :cond_10
    invoke-virtual {v0}, Lkwf;->a()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "\'>"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget p1, p1, Lkwg;->f:I

    .line 196
    .line 197
    invoke-static {p1}, La;->ay(I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_11

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_11
    if-ne p1, v1, :cond_12

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_12
    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_13
    return-void
.end method
