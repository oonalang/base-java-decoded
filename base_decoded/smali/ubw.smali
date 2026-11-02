.class public final synthetic Lubw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxp;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ltye;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ltye;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubw;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lubw;->b:Ltye;

    .line 7
    .line 8
    iput-object p3, p0, Lubw;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lubw;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltvx;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lubw;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lubw;->b:Ltye;

    .line 9
    .line 10
    iget-object v2, p0, Lubw;->c:Ljava/io/File;

    .line 11
    .line 12
    iget-object p0, p0, Lubw;->d:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Ltye;->n()Ltws;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "padding_bytes"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ltws;->f(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ltye;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    int-to-long v7, v4

    .line 38
    sub-long/2addr v5, v7

    .line 39
    sget v4, Lwua;->a:I

    .line 40
    .line 41
    new-instance v4, Lwtz;

    .line 42
    .line 43
    invoke-direct {v4, v3, v5, v6}, Lwtz;-><init>(Ljava/io/InputStream;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ltye;->n()Ltws;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v5, "slice_prefixes_to_keep"

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ltws;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Set;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lvyz;->a:Lvyz;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v5, Loyx;

    .line 64
    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    invoke-direct {v5, v1, v6}, Loyx;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    move-object v1, v5

    .line 71
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    const v6, -0x10c39afd

    .line 76
    .line 77
    .line 78
    if-eq v5, v6, :cond_2

    .line 79
    .line 80
    const v6, 0x1d721

    .line 81
    .line 82
    .line 83
    if-ne v5, v6, :cond_3

    .line 84
    .line 85
    const-string v5, "zip"

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    :try_start_3
    new-instance p0, Luby;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-string v5, "zip_zip"

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    :try_start_4
    new-instance p0, Lubz;

    .line 108
    .line 109
    new-instance v5, Luby;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v5}, Lubz;-><init>(Luca;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {v4, v2, p0, p1, v1}, Lucb;->g(Ljava/io/InputStream;Ljava/io/File;Luca;Ltvx;Lvyu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return-object p0

    .line 131
    :cond_3
    :try_start_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p1, "Unsupported scheme."

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_3
    move-exception p1

    .line 155
    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 159
    :catchall_4
    move-exception p0

    .line 160
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_5
    move-exception p1

    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    throw p0
.end method
