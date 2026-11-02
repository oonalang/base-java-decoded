.class public final Laaqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/function/Function;

.field public c:Ljava/util/function/Function;

.field public d:Z

.field public e:Ljava/util/function/Function;

.field public f:Ljava/util/function/Function;

.field public g:Ljava/util/function/Function;

.field public h:Ljava/util/function/Function;

.field public i:Ljava/util/function/Function;

.field public j:Ljava/util/function/Function;


# virtual methods
.method public final a(Laapb;Laaqg;)Laaqf;
    .locals 12

    .line 1
    iget-object v0, p0, Laaqf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p2, Laaqg;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v4, "."

    .line 10
    .line 11
    const-string v5, " with color "

    .line 12
    .line 13
    const-string v6, "Attempting to extend color "

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Laaqf;->d:Z

    .line 18
    .line 19
    iget-boolean v7, p2, Laaqg;->d:Z

    .line 20
    .line 21
    if-eq v0, v7, :cond_2

    .line 22
    .line 23
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    iget-object v1, p0, Laaqf;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " as a "

    .line 40
    .line 41
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v6, "foreground"

    .line 45
    .line 46
    const-string v10, "background"

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    if-eq v11, v0, :cond_0

    .line 50
    .line 51
    move-object v0, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v10

    .line 54
    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    if-eq v11, v7, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v6, v10

    .line 70
    :goto_1
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " for spec version "

    .line 74
    .line 75
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_2
    new-instance v6, Laaqf;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Laaqf;->a:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v6, Laaqf;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-boolean v0, v6, Laaqf;->d:Z

    .line 102
    .line 103
    new-instance v0, Lgck;

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    move-object v3, p2

    .line 110
    invoke-direct/range {v0 .. v5}, Lgck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v6, Laaqf;->b:Ljava/util/function/Function;

    .line 114
    .line 115
    new-instance v0, Lgck;

    .line 116
    .line 117
    const/4 v4, 0x5

    .line 118
    invoke-direct/range {v0 .. v5}, Lgck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v6, Laaqf;->c:Ljava/util/function/Function;

    .line 122
    .line 123
    new-instance v0, Lgck;

    .line 124
    .line 125
    const/4 v4, 0x6

    .line 126
    invoke-direct/range {v0 .. v5}, Lgck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v6, Laaqf;->e:Ljava/util/function/Function;

    .line 130
    .line 131
    new-instance v0, Lgck;

    .line 132
    .line 133
    const/4 v4, 0x7

    .line 134
    invoke-direct/range {v0 .. v5}, Lgck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v6, Laaqf;->f:Ljava/util/function/Function;

    .line 138
    .line 139
    new-instance v0, Lgck;

    .line 140
    .line 141
    const/16 v4, 0x8

    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Lgck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v6, Laaqf;->g:Ljava/util/function/Function;

    .line 147
    .line 148
    new-instance v0, Lgck;

    .line 149
    .line 150
    const/16 v4, 0x9

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Lgck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v6, Laaqf;->h:Ljava/util/function/Function;

    .line 156
    .line 157
    new-instance v0, Lgck;

    .line 158
    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lgck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, Laaqf;->i:Ljava/util/function/Function;

    .line 165
    .line 166
    new-instance v0, Lgck;

    .line 167
    .line 168
    const/16 v4, 0xb

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Lgck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v6, Laaqf;->j:Ljava/util/function/Function;

    .line 174
    .line 175
    return-object v6

    .line 176
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    iget-object v1, p0, Laaqf;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, " of different name for spec version "

    .line 199
    .line 200
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public final b()Laaqg;
    .locals 11

    .line 1
    iget-object v6, p0, Laaqf;->f:Ljava/util/function/Function;

    .line 2
    .line 3
    const-string v0, "Color "

    .line 4
    .line 5
    if-nez v6, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Laaqf;->g:Ljava/util/function/Function;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Laaqf;->h:Ljava/util/function/Function;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    iget-object p0, p0, Laaqf;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " has contrastCurve defined, but background is not defined."

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    iget-object p0, p0, Laaqf;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, " has secondBackground defined, but background is not defined."

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v1, p0, Laaqf;->h:Ljava/util/function/Function;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :goto_0
    new-instance v0, Laaqg;

    .line 71
    .line 72
    iget-object v1, p0, Laaqf;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, Laaqf;->b:Ljava/util/function/Function;

    .line 75
    .line 76
    iget-object v3, p0, Laaqf;->c:Ljava/util/function/Function;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-static {v6}, Laaqg;->e(Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    iget-boolean v4, p0, Laaqf;->d:Z

    .line 85
    .line 86
    iget-object v5, p0, Laaqf;->e:Ljava/util/function/Function;

    .line 87
    .line 88
    iget-object v7, p0, Laaqf;->g:Ljava/util/function/Function;

    .line 89
    .line 90
    iget-object v8, p0, Laaqf;->h:Ljava/util/function/Function;

    .line 91
    .line 92
    iget-object v9, p0, Laaqf;->i:Ljava/util/function/Function;

    .line 93
    .line 94
    iget-object v10, p0, Laaqf;->j:Ljava/util/function/Function;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v10}, Laaqg;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    iget-object p0, p0, Laaqf;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, " has background defined, but contrastCurve is not defined."

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method
