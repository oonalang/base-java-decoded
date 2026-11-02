.class public final Lgfe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lgfe;

.field public static final synthetic d:I

.field private static final e:Lwnw;


# instance fields
.field public final b:Lwfy;

.field public final c:Lwft;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordMappings"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgfe;->e:Lwnw;

    .line 8
    .line 9
    new-instance v0, Llbu;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lwek;->a:Lwek;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llbu;->g(Lwkc;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lwlb;->b:Lwfy;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llbu;->h(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Llbu;->f()Lgfe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lgfe;->a:Lgfe;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lwfy;Lwft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfe;->b:Lwfy;

    .line 5
    .line 6
    iput-object p2, p0, Lgfe;->c:Lwft;

    .line 7
    .line 8
    return-void
.end method

.method static a(Ljava/io/File;Lpxf;)Lgfe;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, Laacj;->a()Laacj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Lgem;->a:Lgem;

    .line 14
    .line 15
    sget v4, Laabz;->l:I

    .line 16
    .line 17
    new-instance v4, Laaby;

    .line 18
    .line 19
    const/16 v5, 0x1000

    .line 20
    .line 21
    invoke-direct {v4, v2, v5}, Laaby;-><init>(Ljava/io/InputStream;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v0}, Laacu;->z(Laacu;Laabz;Laacj;)Laacu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Laacu;->Q(Laacu;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lgem;

    .line 32
    .line 33
    iget-object v0, v0, Lgem;->c:Laadw;

    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    new-instance p1, Lwfs;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lwfu;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v0, v2}, Lwfu;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lgeq;

    .line 87
    .line 88
    iget-object v4, v4, Lgeq;->c:Laadk;

    .line 89
    .line 90
    new-instance v5, Lgeu;

    .line 91
    .line 92
    invoke-direct {v5, v1}, Lgeu;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p1, v3, v4}, Lwfs;->c(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lgeq;

    .line 117
    .line 118
    iget-wide v4, v2, Lgeq;->d:J

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    new-instance p0, Llbu;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lwfs;->a()Lwft;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Llbu;->g(Lwkc;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    invoke-virtual {v0, p1}, Lwfu;->f(Z)Lwfy;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Llbu;->h(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Llbu;->f()Lgfe;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    move-object v8, p0

    .line 167
    sget-object p0, Lgfe;->e:Lwnw;

    .line 168
    .line 169
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v6, 0x4a

    .line 174
    .line 175
    const-string v7, "KeywordMappings.java"

    .line 176
    .line 177
    const-string v3, "Fail to load keyword images mapping file on disk."

    .line 178
    .line 179
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordMappings"

    .line 180
    .line 181
    const-string v5, "parse"

    .line 182
    .line 183
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lgsh;->l:Lgsh;

    .line 187
    .line 188
    new-array v0, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {p1, p0, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lgfe;->a:Lgfe;

    .line 194
    .line 195
    return-object p0

    .line 196
    :catch_1
    sget-object p0, Lgsh;->k:Lgsh;

    .line 197
    .line 198
    new-array v0, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {p1, p0, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lgfe;->a:Lgfe;

    .line 204
    .line 205
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgfe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lgfe;

    .line 11
    .line 12
    iget-object v1, p0, Lgfe;->b:Lwfy;

    .line 13
    .line 14
    iget-object v3, p1, Lgfe;->b:Lwfy;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lwfy;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lgfe;->c:Lwft;

    .line 23
    .line 24
    iget-object p1, p1, Lgfe;->c:Lwft;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lwcy;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgfe;->b:Lwfy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwfy;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lgfe;->c:Lwft;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lwcy;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgfe;->c:Lwft;

    .line 2
    .line 3
    iget-object p0, p0, Lgfe;->b:Lwfy;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "KeywordMappings{keywordToTimestampMapping="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", keywordToImagesMapping="

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "}"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
