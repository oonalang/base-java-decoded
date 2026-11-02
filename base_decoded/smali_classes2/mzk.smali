.class public final synthetic Lmzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmzk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 5

    .line 1
    iget p0, p0, Lmzk;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_b

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p0, v2, :cond_a

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq p0, v2, :cond_8

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq p0, v2, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq p0, v2, :cond_0

    .line 20
    .line 21
    sget-wide v0, Lvrb;->a:J

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, ".apk"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    const-string p0, "file"

    .line 35
    .line 36
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lsyn;->a:Lwnw;

    .line 40
    .line 41
    invoke-static {p1}, Lryb;->e(Ljava/io/File;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v2, "getMimeType(...)"

    .line 46
    .line 47
    invoke-static {p0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v2, "audio/"

    .line 58
    .line 59
    invoke-static {p0, v2, v0}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lsyn;->b:Ljava/util/Set;

    .line 67
    .line 68
    instance-of v2, p0, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    return v0

    .line 79
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "getName(...)"

    .line 100
    .line 101
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2, v1}, Labyy;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    return v1

    .line 111
    :cond_5
    return v0

    .line 112
    :cond_6
    sget-object p0, Lnbc;->a:Lnap;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v2, "stylesheet_"

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    return v1

    .line 133
    :cond_7
    return v0

    .line 134
    :cond_8
    sget-object p0, Lnbc;->a:Lnap;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v2, "keyboardsnapshotcache_"

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    return v1

    .line 155
    :cond_9
    return v0

    .line 156
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p1, "backup_tmp_"

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :cond_b
    sget-object p0, Lfuf;->a:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_c

    .line 174
    .line 175
    return v0

    .line 176
    :cond_c
    sget-object p0, Lfuf;->a:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    return p0

    .line 191
    :cond_d
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "restore_tmp_"

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    return p0
.end method
