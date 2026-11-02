.class public final Ltmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmd;


# instance fields
.field public final a:Lueo;

.field private final b:Landroid/content/Context;

.field private final c:Llmi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lueo;Llmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmg;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltmg;->a:Lueo;

    .line 7
    .line 8
    iput-object p3, p0, Ltmg;->c:Llmi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltmc;)Lxin;
    .locals 9

    .line 1
    const-string v1, "OffroadFileDownloader"

    .line 2
    .line 3
    iget-object v0, p1, Ltmc;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    :try_start_0
    iget-object v3, p0, Ltmg;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 23
    const v7, -0x3357c991    # -8.8191864E7f

    .line 24
    .line 25
    .line 26
    if-eq v5, v7, :cond_1

    .line 27
    .line 28
    const v3, 0x2ff57c

    .line 29
    .line 30
    .line 31
    if-ne v5, v3, :cond_0

    .line 32
    .line 33
    const-string v3, "file"

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-static {v0}, Luwm;->s(Landroid/net/Uri;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    move-object v4, p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    move-object v4, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v5, "android"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    :try_start_2
    invoke-static {v0, v3}, Luwm;->n(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :try_start_3
    iget-object v4, p0, Ltmg;->c:Llmi;

    .line 74
    .line 75
    new-instance v7, Luzp;

    .line 76
    .line 77
    invoke-direct {v7, v3}, Luzp;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0, v7}, Llmi;->r(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v7, v0

    .line 85
    check-cast v7, Luer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    .line 87
    new-instance v2, Ltmf;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v3, p0

    .line 91
    move-object v4, p1

    .line 92
    invoke-direct/range {v2 .. v8}, Ltmf;-><init>(Ltmg;Ltmc;Ljava/io/File;Ljava/lang/String;Luer;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lazm;->i(Lbbu;)Lxin;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object v4, p1

    .line 102
    move-object p0, v0

    .line 103
    iget-object p1, v4, Ltmc;->a:Landroid/net/Uri;

    .line 104
    .line 105
    new-array v0, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    aput-object v1, v0, v4

    .line 109
    .line 110
    aput-object p1, v0, v3

    .line 111
    .line 112
    const-string p1, "%s: Unable to create mobstore ResponseWriter for file %s"

    .line 113
    .line 114
    invoke-static {p0, p1, v0}, Ltpt;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ltjz;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput v2, p1, Ltjz;->d:I

    .line 123
    .line 124
    sget-object v0, Ltka;->y:Ltka;

    .line 125
    .line 126
    iput-object v0, p1, Ltjz;->a:Ltka;

    .line 127
    .line 128
    iput-object p0, p1, Ltjz;->c:Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-virtual {p1}, Ltjz;->a()Ltkb;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :goto_1
    :try_start_4
    new-instance p0, Luzb;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "Couldn\'t convert URI to path: "

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Luzb;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 159
    :catch_2
    move-exception v0

    .line 160
    goto :goto_2

    .line 161
    :catch_3
    move-exception v0

    .line 162
    move-object v4, p1

    .line 163
    :goto_2
    move-object p0, v0

    .line 164
    :goto_3
    iget-object p1, v4, Ltmc;->a:Landroid/net/Uri;

    .line 165
    .line 166
    const-string v0, "%s: The file uri is malformed, uri = %s"

    .line 167
    .line 168
    invoke-static {v0, v1, p1}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Ltjz;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput v2, p1, Ltjz;->d:I

    .line 177
    .line 178
    sget-object v0, Ltka;->x:Ltka;

    .line 179
    .line 180
    iput-object v0, p1, Ltjz;->a:Ltka;

    .line 181
    .line 182
    iput-object p0, p1, Ltjz;->c:Ljava/lang/Throwable;

    .line 183
    .line 184
    invoke-virtual {p1}, Ltjz;->a()Ltkb;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method
