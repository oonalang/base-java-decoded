.class final Ligu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;

.field private static final b:Laday;

.field private static final c:Laday;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/PhoneticTextUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ligu;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Laday;

    .line 10
    .line 11
    invoke-direct {v0}, Laday;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ligu;->b:Laday;

    .line 15
    .line 16
    new-instance v0, Laday;

    .line 17
    .line 18
    invoke-direct {v0}, Laday;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    iput v1, v0, Laday;->e:I

    .line 24
    .line 25
    sput-object v0, Ligu;->c:Laday;

    .line 26
    .line 27
    const-string v0, "\\p{P}+"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ligu;->d:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    const-string v0, "\\S+"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ligu;->e:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Ligu;->c:Laday;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ligu;->h(Ljava/lang/String;Ljava/lang/String;Laday;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ligu;->d:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_7

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    if-ge p4, p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq p1, v1, :cond_4

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Ligu;->j(C)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 63
    .line 64
    if-ltz p3, :cond_7

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq p1, v1, :cond_4

    .line 71
    .line 72
    if-eq p1, v0, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Ligu;->j(C)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_3
    if-lez p1, :cond_6

    .line 92
    .line 93
    add-int/lit8 p2, p1, -0x1

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    const/16 p4, 0x2c

    .line 100
    .line 101
    if-eq p3, p4, :cond_5

    .line 102
    .line 103
    const/16 p4, 0x3b

    .line 104
    .line 105
    if-eq p3, p4, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move p1, p2

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge p1, p2, :cond_7

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_7
    :goto_5
    return-object p0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ligu;->c:Laday;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ligu;->i(Ljava/lang/String;Laday;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Ligu;->d:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static e(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ligu;->e:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/util/stream/IntStream;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lrfp;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v4}, Lrfp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Lj$/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Ligt;

    .line 43
    .line 44
    invoke-static {v1}, Ligu;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v2, v1, v3, v4, v5}, Ligt;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ligu;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ligu;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Ligu;->b:Laday;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ligu;->h(Ljava/lang/String;Ljava/lang/String;Laday;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const p1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    sget-object v1, Lify;->i:Lodr;

    .line 19
    .line 20
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    int-to-long v3, p0

    .line 37
    cmp-long p0, v3, v1

    .line 38
    .line 39
    if-gtz p0, :cond_2

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    return v0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;Laday;)I
    .locals 10

    .line 1
    invoke-static {p0}, Ligu;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ligu;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-static {p0, p2}, Ligu;->i(Ljava/lang/String;Laday;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p2}, Ligu;->i(Ljava/lang/String;Laday;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v0, 0x1

    .line 44
    add-int/2addr p2, v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    const/4 v3, 0x2

    .line 51
    new-array v3, v3, [I

    .line 52
    .line 53
    aput v2, v3, v0

    .line 54
    .line 55
    aput p2, v3, v1

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, [[I

    .line 64
    .line 65
    move v2, v1

    .line 66
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-gt v2, v3, :cond_2

    .line 71
    .line 72
    aget-object v3, p2, v2

    .line 73
    .line 74
    aput v2, v3, v1

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v2, v1

    .line 80
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-gt v2, v3, :cond_3

    .line 85
    .line 86
    aget-object v3, p2, v1

    .line 87
    .line 88
    aput v2, v3, v2

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v2, v0

    .line 94
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-gt v2, v3, :cond_6

    .line 99
    .line 100
    move v3, v0

    .line 101
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-gt v3, v4, :cond_5

    .line 106
    .line 107
    add-int/lit8 v4, v2, -0x1

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-int/lit8 v6, v3, -0x1

    .line 114
    .line 115
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ne v5, v7, :cond_4

    .line 120
    .line 121
    move v5, v1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move v5, v0

    .line 124
    :goto_4
    aget-object v7, p2, v2

    .line 125
    .line 126
    aget-object v8, p2, v4

    .line 127
    .line 128
    aget v8, v8, v3

    .line 129
    .line 130
    add-int/2addr v8, v0

    .line 131
    aget v9, v7, v6

    .line 132
    .line 133
    add-int/2addr v9, v0

    .line 134
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    aget-object v4, p2, v4

    .line 139
    .line 140
    aget v4, v4, v6

    .line 141
    .line 142
    add-int/2addr v4, v5

    .line 143
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    aput v4, v7, v3

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    aget-object p0, p2, p0

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    aget p0, p0, p1

    .line 166
    .line 167
    return p0

    .line 168
    :cond_7
    :goto_5
    const p0, 0x7fffffff

    .line 169
    .line 170
    .line 171
    return p0
.end method

.method private static i(Ljava/lang/String;Laday;)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ligu;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_88

    if-nez v1, :cond_0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_3f

    :cond_2
    const/16 v3, 0x57

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/16 v4, 0x4b

    if-gez v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_4

    const-string v3, "CZ"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "WITZ"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    sget-object v7, Laday;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x5

    if-ge v8, v9, :cond_6

    aget-object v10, v7, v8

    .line 8
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_5
    iget v8, v0, Laday;->e:I

    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    iget v11, v0, Laday;->e:I

    .line 10
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v11, Ljava/lang/StringBuilder;

    iget v0, v0, Laday;->e:I

    .line 11
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    :goto_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v8, :cond_7

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v8, :cond_7

    goto/16 :goto_3e

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v7, v0, :cond_86

    .line 13
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v12, 0xc7

    const/16 v13, 0x53

    if-eq v0, v12, :cond_85

    const/16 v12, 0xd1

    if-eq v0, v12, :cond_84

    const-string v15, "I"

    const/16 v14, 0x54

    const-string v4, "E"

    const/16 v9, 0x48

    const/16 v5, 0x4a

    const/4 v12, 0x3

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    :cond_8
    :goto_7
    add-int/lit8 v7, v7, 0x1

    :goto_8
    const/16 v4, 0x4b

    :goto_9
    const/4 v9, 0x5

    goto :goto_6

    :pswitch_0
    add-int/lit8 v0, v7, 0x1

    .line 14
    :try_start_1
    invoke-static {v2, v0}, Laday;->b(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v9, :cond_9

    .line 15
    invoke-static {v5, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2c

    :cond_9
    const-string v4, "ZO"

    const-string v5, "ZI"

    const-string v9, "ZA"

    filled-new-array {v4, v5, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v2, v0, v6, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v3, :cond_a

    if-lez v7, :cond_a

    add-int/lit8 v4, v7, -0x1

    .line 17
    invoke-static {v2, v4}, Laday;->b(Ljava/lang/String;I)C

    move-result v4

    if-eq v4, v14, :cond_a

    goto :goto_a

    .line 18
    :cond_a
    invoke-static {v13, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto :goto_b

    .line 19
    :cond_b
    :goto_a
    const-string v4, "S"

    const-string v5, "TS"

    .line 20
    invoke-static {v4, v5, v10, v11, v8}, Lzve;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 21
    :goto_b
    invoke-static {v2, v0}, Laday;->b(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_60

    goto/16 :goto_2c

    :pswitch_1
    if-nez v7, :cond_c

    .line 22
    invoke-static {v13, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    :goto_c
    const/16 v4, 0x4b

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_d

    add-int/lit8 v0, v7, -0x3

    const-string v4, "IAU"

    const-string v5, "EAU"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v2, v0, v12, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v0, v7, -0x2

    const-string v4, "AU"

    const-string v5, "OU"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v2, v0, v6, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const-string v0, "KS"

    .line 25
    invoke-static {v0, v10, v11, v8}, Lzve;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    :cond_e
    add-int/lit8 v0, v7, 0x1

    const-string v4, "C"

    const-string v5, "X"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 26
    invoke-static {v2, v0, v5, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    goto/16 :goto_2c

    .line 27
    :pswitch_2
    const-string v0, "WR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v2, v7, v6, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x52

    .line 29
    invoke-static {v0, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2c

    :cond_f
    if-nez v7, :cond_13

    const/4 v5, 0x1

    .line 30
    invoke-static {v2, v5}, Laday;->b(Ljava/lang/String;I)C

    move-result v0

    invoke-static {v0}, Laday;->c(C)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "WH"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v4, v6, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v5, 0x1

    .line 32
    invoke-static {v2, v5}, Laday;->b(Ljava/lang/String;I)C

    move-result v0

    invoke-static {v0}, Laday;->c(C)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x41

    const/16 v4, 0x46

    .line 33
    invoke-static {v0, v4, v10, v11, v8}, Lzve;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_c

    :cond_12
    const/16 v0, 0x41

    .line 34
    invoke-static {v0, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_c

    :cond_13
    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_15

    add-int/lit8 v0, v7, -0x1

    .line 35
    invoke-static {v2, v0}, Laday;->b(Ljava/lang/String;I)C

    move-result v0

    invoke-static {v0}, Laday;->c(C)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    :goto_f
    const/16 v4, 0x46

    goto :goto_11

    :cond_15
    :goto_10
    add-int/lit8 v0, v7, -0x1

    const-string v4, "EWSKI"

    const-string v5, "EWSKY"

    const-string v6, "OWSKI"

    const-string v9, "OWSKY"

    filled-new-array {v4, v5, v6, v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 36
    invoke-static {v2, v0, v5, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "SCH"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v4, v12, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    .line 38
    :cond_16
    const-string v0, "WICZ"

    const-string v4, "WITZ"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    .line 39
    invoke-static {v2, v7, v4, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "TS"

    const-string v4, "FX"

    .line 40
    invoke-static {v0, v4, v10, v11, v8}, Lzve;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v7, v7, 0x4

    goto/16 :goto_8

    .line 41
    :goto_11
    invoke-static {v4, v11, v8}, Lzve;->a(CLjava/lang/StringBuilder;I)V

    goto/16 :goto_7

    :pswitch_3
    const/16 v4, 0x46

    .line 42
    invoke-static {v4, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v7, 0x1

    .line 43
    invoke-static {v2, v0}, Laday;->b(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x56

    if-ne v4, v5, :cond_60

    goto/16 :goto_2c

    .line 44
    :pswitch_4
    const-string v0, "TION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    .line 45
    invoke-static {v2, v7, v4, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "TIA"

    const-string v4, "TCH"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v12, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_14

    .line 46
    :cond_17
    const-string v0, "TH"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v2, v7, v6, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "TTH"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v12, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_12

    .line 48
    :cond_18
    invoke-static {v14, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v7, 0x1

    const-string v4, "T"

    const-string v5, "D"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 49
    invoke-static {v2, v0, v5, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    goto/16 :goto_2c

    :cond_19
    :goto_12
    add-int/lit8 v7, v7, 0x2

    .line 50
    const-string v0, "OM"

    const-string v4, "AM"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v2, v7, v6, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "VAN "

    const-string v4, "VON "

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 52
    invoke-static {v2, v5, v4, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "SCH"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v2, v5, v12, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_13

    :cond_1a
    const/16 v0, 0x30

    .line 54
    invoke-static {v0, v14, v10, v11, v8}, Lzve;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_8

    .line 55
    :cond_1b
    :goto_13
    invoke-static {v14, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_8

    :cond_1c
    :goto_14
    const/16 v0, 0x58

    .line 56
    invoke-static {v0, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    :goto_15
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_8

    :pswitch_5
    add-int/lit8 v0, v7, -0x1

    .line 57
    const-string v5, "ISL"

    const-string v14, "YSL"

    filled-new-array {v5, v14}, [Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-static {v2, v0, v12, v5}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_7

    :cond_1d
    if-nez v7, :cond_1f

    const-string v0, "SUGAR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v7, 0x0

    .line 59
    invoke-static {v2, v7, v5, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x58

    .line 60
    invoke-static {v0, v13, v10, v11, v8}, Lzve;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_c

    :cond_1e
    const/4 v7, 0x0

    :cond_1f
    const-string v0, "SH"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v2, v7, v6, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    add-int/lit8 v0, v7, 0x1

    const-string v4, "HEIM"

    const-string v5, "HOEK"

    const-string v6, "HOLM"

    const-string v9, "HOLZ"

    filled-new-array {v4, v5, v6, v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 62
    invoke-static {v2, v0, v5, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 63
    invoke-static {v13, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2c

    :cond_20
    const/16 v0, 0x58

    .line 64
    invoke-static {v0, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2c

    :cond_21
    const-string v0, "SIO"

    const-string v5, "SIA"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v2, v7, v12, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "SIAN"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v2, v7, v5, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_1b

    :cond_22
    if-nez v7, :cond_24

    .line 66
    const-string v0, "M"

    const-string v5, "N"

    const-string v7, "L"

    const-string v14, "W"

    filled-new-array {v0, v5, v7, v14}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    .line 67
    invoke-static {v2, v5, v5, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v7, 0x0

    goto :goto_16

    :cond_23
    const/4 v7, 0x0

    goto :goto_17

    :cond_24
    :goto_16
    add-int/lit8 v0, v7, 0x1

    const-string v5, "Z"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x1

    .line 68
    invoke-static {v2, v0, v14, v5}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    :goto_17
    const/16 v0, 0x58

    .line 69
    invoke-static {v13, v0, v10, v11, v8}, Lzve;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v7, 0x1

    const-string v4, "Z"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 70
    invoke-static {v2, v0, v5, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    goto/16 :goto_2c

    :cond_25
    const-string v5, "SC"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-static {v2, v7, v6, v5}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    add-int/lit8 v0, v7, 0x2

    .line 72
    invoke-static {v2, v0}, Laday;->b(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v9, :cond_2a

    add-int/lit8 v0, v7, 0x3

    const-string v17, "OO"

    const-string v18, "ER"

    const-string v19, "EN"

    const-string v20, "UY"

    const-string v21, "ED"

    const-string v22, "EM"

    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-static {v2, v0, v6, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "ER"

    const-string v5, "EN"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v2, v0, v6, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "X"

    const-string v4, "SK"

    .line 75
    invoke-static {v0, v4, v10, v11, v8}, Lzve;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto :goto_19

    :cond_26
    const-string v0, "SK"

    .line 76
    invoke-static {v0, v10, v11, v8}, Lzve;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto :goto_19

    :cond_27
    if-nez v7, :cond_29

    .line 77
    invoke-static {v2, v12}, Laday;->b(Ljava/lang/String;I)C

    move-result v0

    invoke-static {v0}, Laday;->c(C)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v2, v12}, Laday;->b(Ljava/lang/String;I)C

    move-result v0

    const/16 v4, 0x57

    if-eq v0, v4, :cond_28

    const/16 v0, 0x58

    .line 78
    invoke-static {v0, v13, v10, v11, v8}, Lzve;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    const/4 v7, 0x0

    goto :goto_19

    :cond_28
    const/16 v0, 0x58

    const/4 v7, 0x0

    goto :goto_18

    :cond_29
    const/16 v0, 0x58

    .line 79
    :goto_18
    invoke-static {v0, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto :goto_19

    :cond_2a
    const-string v5, "Y"

    filled-new-array {v15, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 80
    invoke-static {v2, v0, v5, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 81
    invoke-static {v13, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto :goto_19

    :cond_2b
    const-string v0, "SK"

    .line 82
    invoke-static {v0, v10, v11, v8}, Lzve;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    :goto_19
    add-int/2addr v7, v12

    goto/16 :goto_8

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v7, v4, :cond_2d

    add-int/lit8 v4, v7, -0x2

    const-string v5, "AI"

    const-string v9, "OI"

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-static {v2, v4, v6, v5}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 84
    invoke-static {v13, v11, v8}, Lzve;->a(CLjava/lang/StringBuilder;I)V

    goto :goto_1a

    .line 85
    :cond_2d
    invoke-static {v13, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 86
    :goto_1a
    const-string v4, "S"

    const-string v5, "Z"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 87
    invoke-static {v2, v0, v5, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    goto/16 :goto_2c

    :cond_2e
    :goto_1b
    if-eqz v3, :cond_2f

    .line 88
    invoke-static {v13, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_15

    :cond_2f
    const/16 v0, 0x58

    .line 89
    invoke-static {v13, v0, v10, v11, v8}, Lzve;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_15

    .line 90
    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_30

    if-nez v3, :cond_30

    add-int/lit8 v0, v7, -0x2

    const-string v4, "IE"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {v2, v0, v6, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    add-int/lit8 v0, v7, -0x4

    const-string v4, "ME"

    const-string v5, "MA"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-static {v2, v0, v6, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    const/16 v0, 0x52

    .line 93
    invoke-static {v0, v11, v8}, Lzve;->a(CLjava/lang/StringBuilder;I)V

    const/16 v0, 0x52

    goto :goto_1c

    :cond_30
    const/16 v0, 0x52

    .line 94
    invoke-static {v0, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    :goto_1c
    add-int/lit8 v4, v7, 0x1

    .line 95
    invoke-static {v2, v4}, Laday;->b(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v0, :cond_32

    goto/16 :goto_2c

    :pswitch_7
    const/16 v0, 0x4b

    .line 96
    invoke-static {v0, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v7, 0x1

    .line 97
    invoke-static {v2, v0}, Laday;->b(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x51

    if-ne v4, v5, :cond_60

    goto/16 :goto_2c

    :pswitch_8
    add-int/lit8 v0, v7, 0x1

    .line 98
    invoke-static {v2, v0}, Laday;->b(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v9, :cond_31

    const/16 v4, 0x46

    .line 99
    invoke-static {v4, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2c

    :cond_31
    const/16 v4, 0x50

    .line 100
    invoke-static {v4, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    const-string v4, "P"

    const-string v5, "B"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 101
    invoke-static {v2, v0, v5, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    goto/16 :goto_2c

    :pswitch_9
    const/16 v0, 0x4e

    .line 102
    invoke-static {v0, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v4, v7, 0x1

    .line 103
    invoke-static {v2, v4}, Laday;->b(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v0, :cond_32

    goto/16 :goto_2c

    :cond_32
    move v7, v4

    goto/16 :goto_8

    :pswitch_a
    const/16 v0, 0x4d

    .line 104
    invoke-static {v0, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v7, 0x1

    .line 105
    invoke-static {v2, v0}, Laday;->b(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x4d

    if-ne v4, v5, :cond_33

    goto/16 :goto_2c

    :cond_33
    add-int/lit8 v4, v7, -0x1

    const-string v5, "UMB"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-static {v2, v4, v12, v5}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v7, 0x2

    add-int/lit8 v4, v4, -0x1

    if-eq v0, v4, :cond_5f

    const-string v4, "ER"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {v2, v5, v6, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5f

    goto/16 :goto_2d

    :pswitch_b
    add-int/lit8 v0, v7, 0x1

    .line 108
    invoke-static {v2, v0}, Laday;->b(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x4c

    if-eq v4, v5, :cond_34

    .line 109
    invoke-static {v5, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2d

    :cond_34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ne v7, v0, :cond_35

    add-int/lit8 v0, v7, -0x1

    const-string v4, "ILLO"

    const-string v9, "ILLA"

    const-string v12, "ALLE"

    filled-new-array {v4, v9, v12}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    .line 110
    invoke-static {v2, v0, v9, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_1d

    .line 111
    :cond_35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const-string v4, "AS"

    const-string v9, "OS"

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-static {v2, v0, v6, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v4, "A"

    const-string v6, "O"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x1

    .line 113
    invoke-static {v2, v0, v14, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_36
    add-int/lit8 v0, v7, -0x1

    const-string v4, "ALLE"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    .line 114
    invoke-static {v2, v0, v9, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 115
    :cond_37
    invoke-static {v5, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2c

    .line 116
    :cond_38
    :goto_1d
    invoke-static {v5, v10, v8}, Lzve;->c(CLjava/lang/StringBuilder;I)V

    goto/16 :goto_2c

    :pswitch_c
    const/16 v0, 0x4b

    .line 117
    invoke-static {v0, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v4, v7, 0x1

    .line 118
    invoke-static {v2, v4}, Laday;->b(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v0, :cond_39

    goto/16 :goto_2c

    :cond_39
    move v7, v4

    const/4 v9, 0x5

    move v4, v0

    goto/16 :goto_6

    .line 119
    :pswitch_d
    const-string v0, "JOSE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    .line 120
    invoke-static {v2, v7, v4, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "SAN "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_1f

    :cond_3a
    if-nez v7, :cond_3c

    .line 121
    const-string v0, "JOSE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v2, v6, v4, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const/16 v0, 0x41

    .line 123
    invoke-static {v5, v0, v10, v11, v8}, Lzve;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    const/4 v7, 0x0

    goto :goto_1e

    :cond_3b
    const/4 v7, 0x0

    :cond_3c
    add-int/lit8 v0, v7, -0x1

    .line 124
    invoke-static {v2, v0}, Laday;->b(Ljava/lang/String;I)C

    move-result v4

    invoke-static {v4}, Laday;->c(C)Z

    move-result v4

    if-eqz v4, :cond_3e

    if-nez v3, :cond_3e

    add-int/lit8 v4, v7, 0x1

    .line 125
    invoke-static {v2, v4}, Laday;->b(Ljava/lang/String;I)C

    move-result v6

    const/16 v12, 0x41

    if-eq v6, v12, :cond_3d

    invoke-static {v2, v4}, Laday;->b(Ljava/lang/String;I)C

    move-result v4

    const/16 v6, 0x4f

    if-ne v4, v6, :cond_3e

    .line 126
    :cond_3d
    invoke-static {v5, v9, v10, v11, v8}, Lzve;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto :goto_1e

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v7, v4, :cond_3f

    const/16 v0, 0x20

    .line 127
    invoke-static {v5, v0, v10, v11, v8}, Lzve;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto :goto_1e

    :cond_3f
    add-int/lit8 v4, v7, 0x1

    sget-object v6, Laday;->d:[Ljava/lang/String;

    const/4 v14, 0x1

    .line 128
    invoke-static {v2, v4, v14, v6}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_40

    const-string v4, "S"

    const-string v6, "K"

    const-string v9, "L"

    filled-new-array {v4, v6, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-static {v2, v0, v14, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 130
    invoke-static {v5, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    :cond_40
    :goto_1e
    add-int/lit8 v0, v7, 0x1

    .line 131
    invoke-static {v2, v0}, Laday;->b(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v5, :cond_60

    goto/16 :goto_2c

    :cond_41
    :goto_1f
    if-nez v7, :cond_43

    const/4 v4, 0x4

    .line 132
    invoke-static {v2, v4}, Laday;->b(Ljava/lang/String;I)C

    move-result v0

    const/16 v6, 0x20

    if-eq v0, v6, :cond_42

    const/4 v7, 0x0

    goto :goto_20

    :cond_42
    const/4 v7, 0x0

    goto :goto_21

    :cond_43
    const/4 v4, 0x4

    :goto_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v4, :cond_44

    const-string v0, "SAN "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 133
    invoke-static {v2, v6, v4, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 134
    invoke-static {v5, v9, v10, v11, v8}, Lzve;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto :goto_22

    .line 135
    :cond_44
    :goto_21
    invoke-static {v9, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    :goto_22
    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    :pswitch_e
    if-eqz v7, :cond_45

    add-int/lit8 v0, v7, -0x1

    .line 136
    invoke-static {v2, v0}, Laday;->b(Ljava/lang/String;I)C

    move-result v0

    invoke-static {v0}, Laday;->c(C)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_45
    add-int/lit8 v0, v7, 0x1

    .line 137
    invoke-static {v2, v0}, Laday;->b(Ljava/lang/String;I)C

    move-result v0

    invoke-static {v0}, Laday;->c(C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 138
    invoke-static {v9, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2c

    :pswitch_f
    add-int/lit8 v0, v7, 0x1

    .line 139
    invoke-static {v2, v0}, Laday;->b(Ljava/lang/String;I)C

    move-result v13

    if-ne v13, v9, :cond_4d

    if-lez v7, :cond_46

    add-int/lit8 v0, v7, -0x1

    .line 140
    invoke-static {v2, v0}, Laday;->b(Ljava/lang/String;I)C

    move-result v0

    invoke-static {v0}, Laday;->c(C)Z

    move-result v0

    if-nez v0, :cond_46

    const/16 v0, 0x4b

    .line 141
    invoke-static {v0, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2c

    :cond_46
    if-nez v7, :cond_48

    .line 142
    invoke-static {v2, v6}, Laday;->b(Ljava/lang/String;I)C

    move-result v0

    const/16 v4, 0x49

    if-ne v0, v4, :cond_47

    .line 143
    invoke-static {v5, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto :goto_23

    :cond_47
    const/16 v0, 0x4b

    .line 144
    invoke-static {v0, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    :goto_23
    move v7, v6

    goto/16 :goto_8

    :cond_48
    const/4 v5, 0x1

    if-le v7, v5, :cond_49

    add-int/lit8 v0, v7, -0x2

    const-string v4, "B"

    const-string v9, "H"

    const-string v13, "D"

    filled-new-array {v4, v9, v13}, [Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-static {v2, v0, v5, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5f

    :cond_49
    if-le v7, v6, :cond_4a

    add-int/lit8 v0, v7, -0x3

    const-string v4, "B"

    const-string v5, "H"

    const-string v9, "D"

    filled-new-array {v4, v5, v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 146
    invoke-static {v2, v0, v5, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5f

    :cond_4a
    if-le v7, v12, :cond_4b

    add-int/lit8 v0, v7, -0x4

    const-string v4, "B"

    const-string v5, "H"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 147
    invoke-static {v2, v0, v5, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto/16 :goto_2c

    :cond_4b
    if-le v7, v6, :cond_4c

    add-int/lit8 v0, v7, -0x1

    .line 148
    invoke-static {v2, v0}, Laday;->b(Ljava/lang/String;I)C

    move-result v0

    const/16 v4, 0x55

    if-ne v0, v4, :cond_4c

    add-int/lit8 v0, v7, -0x3

    const-string v4, "C"

    const-string v5, "G"

    const-string v6, "L"

    const-string v9, "R"

    const-string v12, "T"

    filled-new-array {v4, v5, v6, v9, v12}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 149
    invoke-static {v2, v0, v5, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/16 v4, 0x46

    .line 150
    invoke-static {v4, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2c

    :cond_4c
    if-lez v7, :cond_5f

    add-int/lit8 v0, v7, -0x1

    .line 151
    invoke-static {v2, v0}, Laday;->b(Ljava/lang/String;I)C

    move-result v0

    const/16 v4, 0x49

    if-eq v0, v4, :cond_5f

    const/16 v0, 0x4b

    .line 152
    invoke-static {v0, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2c

    .line 153
    :cond_4d
    invoke-static {v2, v0}, Laday;->b(Ljava/lang/String;I)C

    move-result v9

    const/16 v13, 0x4e

    if-ne v9, v13, :cond_52

    const/4 v14, 0x1

    if-ne v7, v14, :cond_50

    const/4 v4, 0x0

    .line 154
    invoke-static {v2, v4}, Laday;->b(Ljava/lang/String;I)C

    move-result v0

    invoke-static {v0}, Laday;->c(C)Z

    move-result v0

    if-eqz v0, :cond_4f

    if-nez v3, :cond_4e

    const-string v0, "KN"

    const-string v4, "N"

    .line 155
    invoke-static {v0, v4, v10, v11, v8}, Lzve;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    const/4 v7, 0x1

    goto :goto_26

    :cond_4e
    const/4 v0, 0x1

    goto :goto_24

    :cond_4f
    move v0, v3

    :goto_24
    const/4 v7, 0x1

    goto :goto_25

    :cond_50
    move v0, v3

    :goto_25
    add-int/lit8 v4, v7, 0x2

    const-string v5, "EY"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-static {v2, v4, v6, v5}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_51

    add-int/lit8 v4, v7, 0x1

    .line 157
    invoke-static {v2, v4}, Laday;->b(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x59

    if-eq v4, v5, :cond_51

    if-nez v0, :cond_51

    const-string v0, "N"

    const-string v4, "KN"

    .line 158
    invoke-static {v0, v4, v10, v11, v8}, Lzve;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto :goto_26

    :cond_51
    const-string v0, "KN"

    .line 159
    invoke-static {v0, v10, v11, v8}, Lzve;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    :goto_26
    add-int/2addr v7, v6

    goto/16 :goto_8

    :cond_52
    const-string v9, "LI"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 160
    invoke-static {v2, v0, v6, v9}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    if-nez v3, :cond_53

    const-string v0, "KL"

    const-string v4, "L"

    .line 161
    invoke-static {v0, v4, v10, v11, v8}, Lzve;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2c

    :cond_53
    if-nez v7, :cond_56

    const/4 v14, 0x1

    .line 162
    invoke-static {v2, v14}, Laday;->b(Ljava/lang/String;I)C

    move-result v0

    const/16 v7, 0x59

    if-eq v0, v7, :cond_55

    sget-object v0, Laday;->c:[Ljava/lang/String;

    .line 163
    invoke-static {v2, v14, v6, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_27

    :cond_54
    const/4 v7, 0x0

    goto :goto_28

    :cond_55
    :goto_27
    const/16 v0, 0x4b

    .line 164
    invoke-static {v0, v5, v10, v11, v8}, Lzve;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_23

    :cond_56
    :goto_28
    add-int/lit8 v0, v7, 0x1

    const-string v9, "ER"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 165
    invoke-static {v2, v0, v6, v9}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_57

    .line 166
    invoke-static {v2, v0}, Laday;->b(Ljava/lang/String;I)C

    move-result v9

    const/16 v13, 0x59

    if-ne v9, v13, :cond_58

    :cond_57
    const-string v9, "DANGER"

    const-string v13, "RANGER"

    const-string v14, "MANGER"

    filled-new-array {v9, v13, v14}, [Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x6

    const/4 v14, 0x0

    .line 167
    invoke-static {v2, v14, v13, v9}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_58

    add-int/lit8 v9, v7, -0x1

    filled-new-array {v4, v15}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    .line 168
    invoke-static {v2, v9, v14, v13}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_58

    const-string v13, "RGY"

    const-string v14, "OGY"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    .line 169
    invoke-static {v2, v9, v12, v13}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_58

    const/16 v9, 0x4b

    .line 170
    invoke-static {v9, v5, v10, v11, v8}, Lzve;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2c

    :cond_58
    const-string v9, "Y"

    filled-new-array {v4, v15, v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x1

    .line 171
    invoke-static {v2, v0, v14, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5b

    add-int/lit8 v4, v7, -0x1

    const-string v9, "AGGI"

    const-string v13, "OGGI"

    filled-new-array {v9, v13}, [Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    .line 172
    invoke-static {v2, v4, v13, v9}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_59

    goto :goto_2a

    .line 173
    :cond_59
    invoke-static {v2, v0}, Laday;->b(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x47

    if-ne v4, v5, :cond_5a

    add-int/lit8 v7, v7, 0x2

    goto :goto_29

    :cond_5a
    move v7, v0

    :goto_29
    const/16 v0, 0x4b

    .line 174
    invoke-static {v0, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_8

    .line 175
    :cond_5b
    :goto_2a
    const-string v4, "VAN "

    const-string v9, "VON "

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    const/4 v14, 0x0

    .line 176
    invoke-static {v2, v14, v9, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5e

    const-string v4, "SCH"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-static {v2, v14, v12, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5e

    const-string v4, "ET"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-static {v2, v0, v6, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5c

    goto :goto_2b

    .line 179
    :cond_5c
    const-string v4, "IER"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-static {v2, v0, v12, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 181
    invoke-static {v5, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto :goto_2c

    :cond_5d
    const/16 v0, 0x4b

    .line 182
    invoke-static {v5, v0, v10, v11, v8}, Lzve;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto :goto_2c

    :cond_5e
    :goto_2b
    const/16 v0, 0x4b

    .line 183
    invoke-static {v0, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto :goto_2c

    :pswitch_10
    const/16 v4, 0x46

    .line 184
    invoke-static {v4, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v7, 0x1

    .line 185
    invoke-static {v2, v0}, Laday;->b(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v4, :cond_60

    :cond_5f
    :goto_2c
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_8

    :cond_60
    :goto_2d
    move v7, v0

    goto/16 :goto_8

    .line 186
    :pswitch_11
    const-string v0, "DG"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v2, v7, v6, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    add-int/lit8 v0, v7, 0x2

    const-string v6, "Y"

    filled-new-array {v15, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x1

    .line 188
    invoke-static {v2, v0, v14, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_61

    .line 189
    invoke-static {v5, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_15

    :cond_61
    const-string v4, "TK"

    .line 190
    invoke-static {v4, v10, v11, v8}, Lzve;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto :goto_2d

    :cond_62
    const-string v0, "DT"

    const-string v4, "DD"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v2, v7, v6, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 192
    invoke-static {v14, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto :goto_2c

    .line 193
    :cond_63
    invoke-static {v14, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_7

    .line 194
    :pswitch_12
    const-string v0, "CHIA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    .line 195
    invoke-static {v2, v7, v9, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    :cond_64
    :goto_2e
    const/16 v0, 0x4b

    goto :goto_2f

    :cond_65
    const/4 v5, 0x1

    if-gt v7, v5, :cond_66

    goto :goto_30

    :cond_66
    add-int/lit8 v0, v7, -0x2

    .line 196
    invoke-static {v2, v0}, Laday;->b(Ljava/lang/String;I)C

    move-result v5

    invoke-static {v5}, Laday;->c(C)Z

    move-result v5

    if-nez v5, :cond_68

    add-int/lit8 v5, v7, -0x1

    const-string v9, "ACH"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 197
    invoke-static {v2, v5, v12, v9}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_68

    add-int/lit8 v5, v7, 0x2

    .line 198
    invoke-static {v2, v5}, Laday;->b(Ljava/lang/String;I)C

    move-result v5

    const/16 v9, 0x49

    if-eq v5, v9, :cond_67

    const/16 v9, 0x45

    if-ne v5, v9, :cond_64

    :cond_67
    const-string v5, "BACHER"

    const-string v9, "MACHER"

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    .line 199
    invoke-static {v2, v0, v9, v5}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    goto :goto_2e

    .line 200
    :goto_2f
    invoke-static {v0, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2c

    :cond_68
    :goto_30
    if-nez v7, :cond_6a

    const-string v0, "CAESAR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v14, 0x0

    .line 201
    invoke-static {v2, v14, v5, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 202
    invoke-static {v13, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_23

    :cond_69
    const/4 v7, 0x0

    :cond_6a
    const-string v0, "CH"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v2, v7, v6, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    if-lez v7, :cond_6b

    const-string v0, "CHAE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    .line 204
    invoke-static {v2, v7, v9, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    const/16 v0, 0x58

    const/16 v9, 0x4b

    .line 205
    invoke-static {v9, v0, v10, v11, v8}, Lzve;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2c

    :cond_6b
    if-eqz v7, :cond_6c

    goto :goto_31

    .line 206
    :cond_6c
    const-string v0, "HARAC"

    const-string v5, "HARIS"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v14, 0x1

    .line 207
    invoke-static {v2, v14, v5, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6d

    const-string v0, "HOR"

    const-string v5, "HYM"

    const-string v9, "HIA"

    const-string v13, "HEM"

    filled-new-array {v0, v5, v9, v13}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    .line 208
    invoke-static {v2, v5, v12, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_6d
    const-string v0, "CHORE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v14, 0x0

    .line 209
    invoke-static {v2, v14, v5, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6e

    const/16 v0, 0x4b

    .line 210
    invoke-static {v0, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_23

    .line 211
    :cond_6e
    :goto_31
    const-string v0, "VAN "

    const-string v5, "VON "

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    const/4 v14, 0x0

    .line 212
    invoke-static {v2, v14, v9, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_73

    const-string v0, "SCH"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v14, v12, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_73

    add-int/lit8 v0, v7, -0x2

    const-string v5, "ORCHES"

    const-string v9, "ARCHIT"

    const-string v12, "ORCHID"

    filled-new-array {v5, v9, v12}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    .line 213
    invoke-static {v2, v0, v9, v5}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_73

    add-int/lit8 v0, v7, 0x2

    const-string v5, "T"

    const-string v9, "S"

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x1

    .line 214
    invoke-static {v2, v0, v14, v5}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_73

    add-int/lit8 v5, v7, -0x1

    const-string v9, "A"

    const-string v12, "O"

    const-string v13, "U"

    filled-new-array {v9, v12, v13, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x1

    .line 215
    invoke-static {v2, v5, v14, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6f

    if-nez v7, :cond_70

    const/4 v4, 0x0

    goto :goto_32

    :cond_6f
    move v4, v7

    :goto_32
    add-int/lit8 v5, v4, 0x2

    sget-object v9, Laday;->b:[Ljava/lang/String;

    .line 216
    invoke-static {v2, v5, v14, v9}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_73

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_70

    goto :goto_33

    :cond_70
    if-lez v7, :cond_72

    .line 217
    const-string v4, "MC"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    .line 218
    invoke-static {v2, v14, v6, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_71

    const/16 v9, 0x4b

    .line 219
    invoke-static {v9, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2d

    :cond_71
    const/16 v4, 0x58

    const/16 v9, 0x4b

    .line 220
    invoke-static {v4, v9, v10, v11, v8}, Lzve;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2d

    :cond_72
    const/16 v4, 0x58

    .line 221
    invoke-static {v4, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2d

    :cond_73
    :goto_33
    const/16 v0, 0x4b

    .line 222
    invoke-static {v0, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2c

    .line 223
    :cond_74
    const-string v0, "CZ"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v2, v7, v6, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    add-int/lit8 v0, v7, -0x2

    const-string v5, "WICZ"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    .line 225
    invoke-static {v2, v0, v9, v5}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_75

    const/16 v0, 0x58

    .line 226
    invoke-static {v13, v0, v10, v11, v8}, Lzve;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2c

    :cond_75
    add-int/lit8 v0, v7, 0x1

    const-string v5, "CIA"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-static {v2, v0, v12, v5}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_76

    const/16 v5, 0x58

    .line 228
    invoke-static {v5, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_15

    :cond_76
    const-string v5, "CC"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-static {v2, v7, v6, v5}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7d

    const/4 v5, 0x1

    if-ne v7, v5, :cond_78

    const/4 v14, 0x0

    .line 230
    invoke-static {v2, v14}, Laday;->b(Ljava/lang/String;I)C

    move-result v5

    const/16 v7, 0x4d

    if-eq v5, v7, :cond_77

    const/4 v7, 0x1

    goto :goto_34

    :cond_77
    const/4 v7, 0x1

    goto :goto_38

    :cond_78
    :goto_34
    add-int/lit8 v0, v7, 0x2

    const-string v5, "H"

    filled-new-array {v15, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 231
    invoke-static {v2, v0, v5, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7c

    const-string v4, "HU"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-static {v2, v0, v6, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7c

    if-ne v7, v5, :cond_7a

    const/4 v14, 0x0

    .line 233
    invoke-static {v2, v14}, Laday;->b(Ljava/lang/String;I)C

    move-result v0

    const/16 v4, 0x41

    if-eq v0, v4, :cond_79

    const/4 v7, 0x1

    goto :goto_35

    :cond_79
    const/4 v5, 0x5

    const/4 v7, 0x1

    goto :goto_36

    :cond_7a
    const/4 v14, 0x0

    :goto_35
    add-int/lit8 v0, v7, -0x1

    const-string v4, "UCCEE"

    const-string v5, "UCCES"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 234
    invoke-static {v2, v0, v5, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    :goto_36
    const-string v0, "KS"

    .line 235
    invoke-static {v0, v10, v11, v8}, Lzve;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto :goto_37

    :cond_7b
    const/16 v0, 0x58

    .line 236
    invoke-static {v0, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    :goto_37
    add-int/2addr v7, v12

    goto :goto_3a

    :cond_7c
    const/4 v5, 0x5

    const/4 v14, 0x0

    const/16 v9, 0x4b

    .line 237
    invoke-static {v9, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    move v7, v0

    goto :goto_3a

    :cond_7d
    :goto_38
    const/4 v5, 0x5

    const/4 v14, 0x0

    const-string v4, "CK"

    const-string v9, "CG"

    const-string v15, "CQ"

    filled-new-array {v4, v9, v15}, [Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-static {v2, v7, v6, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7e

    const/16 v9, 0x4b

    .line 239
    invoke-static {v9, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    :goto_39
    add-int/lit8 v7, v7, 0x2

    :goto_3a
    move v9, v5

    const/16 v4, 0x4b

    goto/16 :goto_6

    :cond_7e
    const-string v4, "CI"

    const-string v9, "CE"

    const-string v15, "CY"

    filled-new-array {v4, v9, v15}, [Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-static {v2, v7, v6, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_80

    const-string v0, "CIO"

    const-string v4, "CIE"

    const-string v6, "CIA"

    filled-new-array {v0, v4, v6}, [Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v2, v7, v12, v0}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f

    const/16 v0, 0x58

    .line 242
    invoke-static {v13, v0, v10, v11, v8}, Lzve;->h(CCLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto :goto_39

    .line 243
    :cond_7f
    invoke-static {v13, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto :goto_39

    :cond_80
    const/16 v9, 0x4b

    .line 244
    invoke-static {v9, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    const-string v4, " C"

    const-string v12, " Q"

    const-string v13, " G"

    filled-new-array {v4, v12, v13}, [Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-static {v2, v0, v6, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_81

    add-int/lit8 v7, v7, 0x3

    goto :goto_3c

    :cond_81
    const-string v4, "C"

    const-string v12, "K"

    const-string v13, "Q"

    filled-new-array {v4, v12, v13}, [Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    .line 246
    invoke-static {v2, v0, v12, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_82

    const-string v4, "CE"

    const-string v12, "CI"

    filled-new-array {v4, v12}, [Ljava/lang/String;

    move-result-object v4

    .line 247
    invoke-static {v2, v0, v6, v4}, Laday;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_82

    goto :goto_3b

    :pswitch_13
    const/4 v5, 0x5

    const/16 v9, 0x4b

    const/4 v14, 0x0

    const/16 v0, 0x50

    .line 248
    invoke-static {v0, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v7, 0x1

    .line 249
    invoke-static {v2, v0}, Laday;->b(Ljava/lang/String;I)C

    move-result v4

    const/16 v6, 0x42

    if-ne v4, v6, :cond_82

    :goto_3b
    add-int/lit8 v7, v7, 0x2

    goto :goto_3c

    :cond_82
    move v7, v0

    goto :goto_3c

    :pswitch_14
    const/4 v5, 0x5

    const/16 v9, 0x4b

    const/4 v14, 0x0

    if-nez v7, :cond_83

    const/16 v0, 0x41

    .line 250
    invoke-static {v0, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    move v7, v14

    :cond_83
    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    :goto_3c
    move v4, v9

    move v9, v5

    goto/16 :goto_6

    :cond_84
    move v5, v9

    const/16 v0, 0x4e

    const/4 v14, 0x0

    const/16 v16, 0x1

    move v9, v4

    .line 251
    invoke-static {v0, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    goto :goto_3d

    :cond_85
    move v5, v9

    const/4 v14, 0x0

    const/16 v16, 0x1

    move v9, v4

    .line 252
    invoke-static {v13, v10, v11, v8}, Lzve;->e(CLjava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    :goto_3d
    add-int/lit8 v7, v7, 0x1

    goto :goto_3c

    .line 253
    :cond_86
    :goto_3e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3f
    if-eqz v0, :cond_87

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_87

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 256
    sget-object v0, Ligu;->a:Lwnw;

    invoke-virtual {v0}, Lwnm;->d()Lwok;

    move-result-object v2

    const/16 v6, 0xb1

    const-string v7, "PhoneticTextUtils.java"

    .line 257
    const-string v3, "DoubleMetaphone failed [news3]"

    const-string v4, "com/google/android/apps/inputmethod/libs/news3/recognition/PhoneticTextUtils"

    const-string v5, "phoneticKey"

    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    :cond_87
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 260
    :cond_88
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_0
    .end packed-switch
.end method

.method private static j(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x2022

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x2014

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x2013

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method
