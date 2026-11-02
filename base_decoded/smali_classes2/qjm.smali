.class public final Lqjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwfr;

.field public static final b:Ljava/lang/String;

.field public static final c:Lwfr;

.field public static final d:Ljava/lang/String;

.field private static final e:Lwnw;

.field private static final f:Lvzn;


# instance fields
.field private final g:Lqjc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryImporter"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqjm;->e:Lwnw;

    .line 8
    .line 9
    const-string v0, "shortcut"

    .line 10
    .line 11
    const-string v1, "word"

    .line 12
    .line 13
    const-string v2, "language_tag"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lwfr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Lqjm;->a:Lwfr;

    .line 20
    .line 21
    invoke-static {v3}, Lkpn;->J(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "# Gboard Dictionary format:"

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lqjm;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "pos_tag"

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lwfr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lqjm;->c:Lwfr;

    .line 40
    .line 41
    invoke-static {v0}, Lkpn;->J(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lqjm;->d:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-static {v0}, Lvzn;->b(C)Lvzn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lqjm;->f:Lvzn;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lqjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjm;->g:Lqjc;

    .line 5
    .line 6
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Luwm;->aD(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "\t"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static d(Ljava/io/BufferedReader;Ladjb;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget v1, p1, Ladjb;->a:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iput v1, p1, Ladjb;->a:I
    :try_end_0
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    iget-object v1, p1, Ladjb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lqjk;

    .line 16
    .line 17
    iget p1, p1, Ladjb;->a:I

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p1, p0}, Lqjk;-><init>(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v2
.end method

.method private final e(Ljava/io/BufferedReader;Ljava/util/List;Ladjb;Lqjl;)V
    .locals 11

    .line 1
    :cond_0
    :goto_0
    invoke-static {p1, p3}, Lqjm;->d(Ljava/io/BufferedReader;Ladjb;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {v0}, Lqjm;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lqjm;->f:Lvzn;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Lwkw;

    .line 25
    .line 26
    iget v2, v2, Lwkw;->d:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_4

    .line 29
    .line 30
    sget-object v1, Lrxu;->d:Lrxu;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v9, v1

    .line 36
    move-object v7, v2

    .line 37
    move-object v8, v7

    .line 38
    move-object v10, v8

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v3, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sparse-switch v2, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :sswitch_0
    const-string v2, "word"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    goto :goto_2

    .line 75
    :sswitch_1
    const-string v2, "shortcut"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    goto :goto_2

    .line 91
    :sswitch_2
    const-string v2, "pos_tag"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    move-object v10, v1

    .line 106
    goto :goto_2

    .line 107
    :sswitch_3
    const-string v2, "language_tag"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    :try_start_0
    invoke-static {v1}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    move-object v9, v1

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    iget-object p1, p3, Ladjb;->b:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance p2, Lqjk;

    .line 132
    .line 133
    iget p3, p3, Ladjb;->a:I

    .line 134
    .line 135
    const/4 p4, 0x4

    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p2, p4, p1, p3, p0}, Lqjk;-><init>(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-static {v7}, Luwm;->aD(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    new-instance v4, Lqiw;

    .line 154
    .line 155
    const-wide/16 v5, -0x1

    .line 156
    .line 157
    invoke-direct/range {v4 .. v10}, Lqiw;-><init>(JLjava/lang/String;Ljava/lang/String;Lrxu;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v4

    .line 161
    :goto_3
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v1, p0, Lqjm;->g:Lqjc;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lqjc;->a(Lqiw;)J

    .line 166
    .line 167
    .line 168
    iget v0, p4, Lqjl;->a:I

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    iput v0, p4, Lqjl;->a:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    iget-object p0, p3, Ladjb;->b:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance p1, Lqjk;

    .line 179
    .line 180
    iget p2, p3, Ladjb;->a:I

    .line 181
    .line 182
    const/4 p3, 0x2

    .line 183
    check-cast p0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {p1, p3, p0, p2}, Lqjk;-><init>(ILjava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_5
    return-void

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x7ca9e9cd -> :sswitch_3
        -0x175aa8d1 -> :sswitch_2
        -0x146a23ba -> :sswitch_1
        0x37c70a -> :sswitch_0
    .end sparse-switch
.end method

.method private final f(Ljava/lang/String;Ladjb;Lrxu;Lqjl;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lqjm;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lqjm;->f:Lvzn;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-lt v0, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v6, p2

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v6}, Luwm;->aD(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lqjm;->g:Lqjc;

    .line 50
    .line 51
    new-instance v3, Lqiw;

    .line 52
    .line 53
    const-wide/16 v4, -0x1

    .line 54
    .line 55
    const-string v9, ""

    .line 56
    .line 57
    move-object v8, p3

    .line 58
    invoke-direct/range {v3 .. v9}, Lqiw;-><init>(JLjava/lang/String;Ljava/lang/String;Lrxu;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lqjc;->a(Lqiw;)J

    .line 62
    .line 63
    .line 64
    iget p0, p4, Lqjl;->a:I

    .line 65
    .line 66
    add-int/2addr p0, v2

    .line 67
    iput p0, p4, Lqjl;->a:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    move-object v8, p3

    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v6, p2

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6}, Luwm;->aD(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Lqjm;->g:Lqjc;

    .line 85
    .line 86
    new-instance v3, Lqiw;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v7, p2

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v9, p1

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    const-wide/16 v4, -0x1

    .line 103
    .line 104
    invoke-direct/range {v3 .. v9}, Lqiw;-><init>(JLjava/lang/String;Ljava/lang/String;Lrxu;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lqjc;->a(Lqiw;)J

    .line 108
    .line 109
    .line 110
    iget p0, p4, Lqjl;->a:I

    .line 111
    .line 112
    add-int/2addr p0, v2

    .line 113
    iput p0, p4, Lqjl;->a:I

    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void

    .line 116
    :cond_3
    iget-object p0, p2, Ladjb;->b:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance p1, Lqjk;

    .line 119
    .line 120
    iget p2, p2, Ladjb;->a:I

    .line 121
    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p1, v1, p0, p2}, Lqjk;-><init>(ILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/String;)Lqjl;
    .locals 8

    .line 1
    new-instance v1, Lqjl;

    .line 2
    .line 3
    invoke-direct {v1}, Lqjl;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "application/zip"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v6, "PersonalDictionaryImporter.java"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    new-instance p2, Ljava/util/zip/ZipInputStream;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lqjk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Ladjb;

    .line 28
    .line 29
    invoke-static {p1}, Luwm;->m(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ladjb;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p0, p2, v0, p1, v1}, Lqjm;->b(Ljava/io/InputStream;Ladjb;Ljava/nio/charset/Charset;Lqjl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Lqjk; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    :try_start_3
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw p0
    :try_end_4
    .catch Lqjk; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    move-object v7, p0

    .line 64
    sget-object p0, Lqjm;->e:Lwnw;

    .line 65
    .line 66
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "importDictionary"

    .line 71
    .line 72
    const/16 v5, 0xb2

    .line 73
    .line 74
    const-string v3, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryImporter"

    .line 75
    .line 76
    invoke-static/range {v2 .. v7}, Ldhi;->f(Lwok;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v1, Lqjl;->b:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_1
    const-string v0, "text/plain"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    :try_start_5
    new-instance p2, Ladjb;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p2, v0}, Ladjb;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, v0, v1}, Lqjm;->b(Ljava/io/InputStream;Ladjb;Ljava/nio/charset/Charset;Lqjl;)V
    :try_end_5
    .catch Lqjk; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :catch_2
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    move-object v7, p0

    .line 112
    sget-object p0, Lqjm;->e:Lwnw;

    .line 113
    .line 114
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v4, "importDictionary"

    .line 119
    .line 120
    const/16 v5, 0xbc

    .line 121
    .line 122
    const-string v3, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryImporter"

    .line 123
    .line 124
    invoke-static/range {v2 .. v7}, Ldhi;->f(Lwok;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_3
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v1, Lqjl;->b:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_2
    :goto_2
    return-object v1
.end method

.method final b(Ljava/io/InputStream;Ladjb;Ljava/nio/charset/Charset;Lqjl;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v1, Ljava/io/BufferedReader;

    .line 18
    .line 19
    new-instance v0, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    invoke-direct {v0, p1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/CharsetDecoder;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2}, Lqjm;->d(Ljava/io/BufferedReader;Ladjb;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    const-string p1, "# Gboard Dictionary version:"

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p3, -0x1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/16 p1, 0x1c

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    move-object v9, p1

    .line 56
    sget-object p1, Lqjm;->e:Lwnw;

    .line 57
    .line 58
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v7, 0xc9

    .line 63
    .line 64
    const-string v8, "PersonalDictionaryImporter.java"

    .line 65
    .line 66
    const-string v3, "Invalid version number : %s"

    .line 67
    .line 68
    const-string v5, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryImporter"

    .line 69
    .line 70
    const-string v6, "getVersionNumber"

    .line 71
    .line 72
    invoke-static/range {v2 .. v9}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    move p1, p3

    .line 76
    :goto_0
    const/4 v0, 0x2

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    invoke-static {v1, p2}, Lqjm;->d(Ljava/io/BufferedReader;Ladjb;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p3, Lqjm;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_1

    .line 98
    .line 99
    sget-object p1, Lqjm;->a:Lwfr;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object p3, Lqjm;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    sget-object p1, Lqjm;->c:Lwfr;

    .line 111
    .line 112
    :goto_1
    invoke-direct {p0, v1, p1, p2, p4}, Lqjm;->e(Ljava/io/BufferedReader;Ljava/util/List;Ladjb;Lqjl;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object p0, p2, Ladjb;->b:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance p1, Lqjk;

    .line 119
    .line 120
    iget p2, p2, Ladjb;->a:I

    .line 121
    .line 122
    const/4 p3, 0x5

    .line 123
    check-cast p0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p1, p3, p0, p2}, Lqjk;-><init>(ILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    const/4 v0, 0x1

    .line 130
    if-ne p1, v0, :cond_4

    .line 131
    .line 132
    sget-object p1, Lqjm;->a:Lwfr;

    .line 133
    .line 134
    invoke-direct {p0, v1, p1, p2, p4}, Lqjm;->e(Ljava/io/BufferedReader;Ljava/util/List;Ladjb;Lqjl;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    if-ne p1, p3, :cond_5

    .line 139
    .line 140
    const-string p1, "ja-JP"

    .line 141
    .line 142
    invoke-static {p1}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-direct {p0, v4, p2, p3, p4}, Lqjm;->f(Ljava/lang/String;Ladjb;Lrxu;Lqjl;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    invoke-static {v1, p2}, Lqjm;->d(Ljava/io/BufferedReader;Ladjb;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_6

    .line 158
    .line 159
    invoke-direct {p0, p3, p2, p1, p4}, Lqjm;->f(Ljava/lang/String;Ladjb;Lrxu;Lqjl;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget-object p0, p2, Ladjb;->b:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance p1, Lqjk;

    .line 166
    .line 167
    iget p2, p2, Ladjb;->a:I

    .line 168
    .line 169
    const/4 p3, 0x3

    .line 170
    check-cast p0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {p1, p3, p0, p2}, Lqjk;-><init>(ILjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    return-void
.end method
