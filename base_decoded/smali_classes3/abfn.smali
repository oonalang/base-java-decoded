.class final Labfn;
.super Labfo;
.source "PG"


# instance fields
.field private final b:Labct;

.field private final c:Labcp;

.field private final d:Labol;


# direct methods
.method public constructor <init>(Labeu;ILabct;Labcp;Labol;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Labfo;-><init>(Labeu;ILabol;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Labfn;->b:Labct;

    .line 5
    .line 6
    iput-object p4, p0, Labfn;->c:Labcp;

    .line 7
    .line 8
    iput-object p5, p0, Labfn;->d:Labol;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 11

    .line 1
    iget-object v0, p0, Labfn;->b:Labct;

    .line 2
    .line 3
    iget-object v1, v0, Labct;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Labfn;->c:Labcp;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v3, Labbc;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    iget v3, v1, Labcp;->f:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    sget-object v4, Labbc;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {v1}, Labcp;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    move v5, v2

    .line 35
    :goto_1
    iget v6, v1, Labcp;->f:I

    .line 36
    .line 37
    if-ge v5, v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Labcp;->g(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    add-int v7, v5, v5

    .line 44
    .line 45
    aput-object v6, v4, v7

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Labcp;->c(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    instance-of v8, v6, [B

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    check-cast v6, Labcm;

    .line 58
    .line 59
    invoke-virtual {v6}, Labcm;->b()Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_2
    aput-object v6, v4, v7

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    move v1, v2

    .line 72
    :goto_2
    if-ge v1, v3, :cond_a

    .line 73
    .line 74
    add-int v5, v1, v1

    .line 75
    .line 76
    aget-object v6, v4, v5

    .line 77
    .line 78
    check-cast v6, [B

    .line 79
    .line 80
    array-length v7, v6

    .line 81
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    aget-object v5, v4, v5

    .line 90
    .line 91
    instance-of v6, v5, [B

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    check-cast v5, [B

    .line 96
    .line 97
    array-length v6, v5

    .line 98
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    instance-of v6, v5, Labfq;

    .line 106
    .line 107
    const/4 v7, -0x1

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    check-cast v5, Labfq;

    .line 114
    .line 115
    invoke-virtual {v5, p1}, Labfq;->a(Landroid/os/Parcel;)I

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-static {}, Labew;->b()[B

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :try_start_0
    check-cast v5, Ljava/io/InputStream;

    .line 124
    .line 125
    move v8, v2

    .line 126
    :goto_3
    array-length v9, v6

    .line 127
    if-ge v8, v9, :cond_7

    .line 128
    .line 129
    sub-int v10, v9, v8

    .line 130
    .line 131
    invoke-virtual {v5, v6, v8, v10}, Ljava/io/InputStream;->read([BII)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-ne v10, v7, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    add-int/2addr v8, v10

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    :goto_4
    if-eq v8, v9, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    if-lez v8, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1, v6, v2, v8}, Landroid/os/Parcel;->writeByteArray([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-static {v6}, Labew;->a([B)V

    .line 151
    .line 152
    .line 153
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    :try_start_1
    sget-object p0, Labdv;->g:Labdv;

    .line 157
    .line 158
    const-string p1, "Metadata value too large"

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Labdw;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-direct {p1, p0, v0}, Labdw;-><init>(Labdv;Labcp;)V

    .line 168
    .line 169
    .line 170
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-static {v6}, Labew;->a([B)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_a
    :goto_6
    iget-object p0, p0, Labfn;->d:Labol;

    .line 177
    .line 178
    invoke-virtual {p0}, Labol;->a()V

    .line 179
    .line 180
    .line 181
    iget-object p0, v0, Labct;->a:Labcs;

    .line 182
    .line 183
    sget-object p1, Labcs;->a:Labcs;

    .line 184
    .line 185
    if-eq p0, p1, :cond_c

    .line 186
    .line 187
    sget-object p1, Labcs;->b:Labcs;

    .line 188
    .line 189
    if-ne p0, p1, :cond_b

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    return v2

    .line 193
    :cond_c
    :goto_7
    const/16 p0, 0x10

    .line 194
    .line 195
    return p0
.end method

.method final b(Labah;)V
    .locals 3

    .line 1
    iget-object p0, p0, Labfn;->c:Labcp;

    .line 2
    .line 3
    sget-object v0, Labjl;->a:Labck;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Labcp;->d(Labck;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Labah;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Labcp;->f(Labck;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
