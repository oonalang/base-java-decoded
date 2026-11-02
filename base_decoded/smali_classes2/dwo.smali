.class public final Ldwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldst;


# instance fields
.field private a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lgmn;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldwo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldwo;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldwo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ldwp;I)V
    .locals 0

    .line 11
    iput p3, p0, Ldwo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwo;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldwo;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ldtm;)Ldwo;
    .locals 3

    .line 1
    invoke-static {p0}, Ldqc;->b(Landroid/content/Context;)Ldqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldqc;->d:Ldve;

    .line 6
    .line 7
    new-instance v1, Lgmn;

    .line 8
    .line 9
    invoke-static {p0}, Ldqc;->b(Landroid/content/Context;)Ldqc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ldqc;->c()Ldqz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ldqz;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, v2, p2, v0, p0}, Lgmn;-><init>(Ljava/util/List;Ldtm;Ldve;Landroid/content/ContentResolver;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ldwo;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p0, p1, v1, p2}, Ldwo;-><init>(Landroid/net/Uri;Lgmn;I)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Ldwo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class p0, Ljava/io/InputStream;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Ldwo;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Ldwp;->a()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Ldwo;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ldwo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    check-cast v1, Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ldwo;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ldwp;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_1
    return-void
.end method

.method public final ee()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ldqt;Ldss;)V
    .locals 7

    .line 1
    iget p1, p0, Ldwo;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Ldwo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Ldwo;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_1
    move-object v2, p1

    .line 11
    check-cast v2, Lgmn;

    .line 12
    .line 13
    iget-object v2, v2, Lgmn;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ldtm;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    move-object v1, v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :goto_1
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw p0

    .line 53
    :catch_0
    move-object v2, v1

    .line 54
    :catch_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_2
    move-object v3, v1

    .line 58
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    :cond_3
    move-object p1, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    cmp-long v3, v3, v5

    .line 84
    .line 85
    if-lez v3, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    .line 91
    :try_start_4
    check-cast p1, Lgmn;

    .line 92
    .line 93
    iget-object p1, p1, Lgmn;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroid/content/ContentResolver;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7

    .line 101
    goto :goto_4

    .line 102
    :catch_2
    move-exception p0

    .line 103
    :try_start_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 104
    .line 105
    const-string v1, "NPE opening uri: "

    .line 106
    .line 107
    const-string v3, " -> "

    .line 108
    .line 109
    invoke-static {v2, v0, v1, v3}, La;->cr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 121
    .line 122
    throw p0

    .line 123
    :goto_4
    const/4 v0, -0x1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object v2, p0, Ldwo;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v3, p0, Ldwo;->d:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7

    .line 129
    .line 130
    :try_start_6
    move-object v4, v2

    .line 131
    check-cast v4, Lgmn;

    .line 132
    .line 133
    iget-object v4, v4, Lgmn;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Landroid/content/ContentResolver;

    .line 136
    .line 137
    check-cast v3, Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v3, v2

    .line 144
    check-cast v3, Lgmn;

    .line 145
    .line 146
    iget-object v3, v3, Lgmn;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lgmn;

    .line 149
    .line 150
    iget-object v2, v2, Lgmn;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ldve;

    .line 153
    .line 154
    invoke-static {v3, v1, v2}, Lfcd;->V(Ljava/util/List;Ljava/io/InputStream;Ldve;)I

    .line 155
    .line 156
    .line 157
    move-result v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_2
    move-exception p0

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 168
    .line 169
    .line 170
    :catch_3
    :cond_5
    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 171
    :catch_4
    if-eqz v1, :cond_6

    .line 172
    .line 173
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 174
    .line 175
    .line 176
    :catch_5
    :cond_6
    move v2, v0

    .line 177
    :catch_6
    :cond_7
    :goto_5
    if-eq v2, v0, :cond_8

    .line 178
    .line 179
    :try_start_b
    new-instance v0, Ldsz;

    .line 180
    .line 181
    invoke-direct {v0, p1, v2}, Ldsz;-><init>(Ljava/io/InputStream;I)V

    .line 182
    .line 183
    .line 184
    move-object p1, v0

    .line 185
    :cond_8
    iput-object p1, p0, Ldwo;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p2, p1}, Ldss;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_7
    move-exception p0

    .line 192
    invoke-interface {p2, p0}, Ldss;->e(Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    :try_start_c
    iget-object p1, p0, Ldwo;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v0, p0, Ldwo;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/io/File;

    .line 201
    .line 202
    invoke-interface {p1, v0}, Ldwp;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Ldwo;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {p2, p1}, Ldss;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_8
    move-exception p0

    .line 213
    invoke-interface {p2, p0}, Ldss;->e(Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
