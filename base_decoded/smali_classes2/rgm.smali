.class final Lrgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field private static final e:Lwnw;

.field private static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/TextStyleSheetParser"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrgm;->e:Lwnw;

    .line 8
    .line 9
    const-string v0, "([^{]+)\\{([^}]*)\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrgm;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "((\\.[_a-zA-Z0-9-]+)|(:!?[_a-zA-Z0-9-]+))+"

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const-string v4, "\\s+"

    .line 29
    .line 30
    aput-object v4, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const-string v2, "^(%s%s)?%s$"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lrgm;->b:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    const-string v0, "^\"([a-zA-Z0-9_\\.\\-]*)\"$"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lrgm;->f:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    const-string v0, "\\s"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lrgm;->c:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lrgm;->d:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gt v1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq v1, p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p0, v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lrgm;->e:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x218

    .line 10
    .line 11
    const-string v2, "TextStyleSheetParser.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/theme/inflater/TextStyleSheetParser"

    .line 14
    .line 15
    const-string v4, "putParseError"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, Lwnt;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c(Ljava/lang/String;Laacp;)Z
    .locals 7

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    const/4 v6, 0x5

    .line 20
    if-eq v1, v6, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x7

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {p1}, Laacp;->s()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Laacp;->b:Laacu;

    .line 149
    .line 150
    check-cast p1, Lrko;

    .line 151
    .line 152
    sget-object v0, Lrko;->a:Laadc;

    .line 153
    .line 154
    iget v0, p1, Lrko;->d:I

    .line 155
    .line 156
    or-int/2addr v0, v2

    .line 157
    iput v0, p1, Lrko;->d:I

    .line 158
    .line 159
    iput p0, p1, Lrko;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    return v2

    .line 162
    :catch_0
    const/4 p0, 0x0

    .line 163
    return p0
.end method

.method public static d(Ljava/lang/String;Laacp;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Laacp;->s()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Laacp;->b:Laacu;

    .line 9
    .line 10
    check-cast p0, Lrko;

    .line 11
    .line 12
    sget-object p1, Lrko;->a:Laadc;

    .line 13
    .line 14
    iget p1, p0, Lrko;->d:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x10

    .line 17
    .line 18
    iput p1, p0, Lrko;->d:I

    .line 19
    .line 20
    iput-wide v0, p0, Lrko;->j:D

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static e(Ljava/lang/String;Laacp;)Z
    .locals 2

    .line 1
    sget-object v0, Lrgm;->f:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Laacp;->s()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Laacp;->b:Laacu;

    .line 35
    .line 36
    check-cast p1, Lrko;

    .line 37
    .line 38
    sget-object v0, Lrko;->a:Laadc;

    .line 39
    .line 40
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v0, p1, Lrko;->d:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, p1, Lrko;->d:I

    .line 48
    .line 49
    iput-object p0, p1, Lrko;->f:Ljava/lang/String;

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static varargs f(Ljava/util/List;Lrkp;Lrko;Ljava/lang/String;Laacp;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move v0, v1

    .line 12
    :goto_1
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    sget-object p0, Lrgm;->e:Lwnw;

    .line 15
    .line 16
    sget-object p2, Lofo;->a:Lofo;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p2, 0x103

    .line 23
    .line 24
    const-string p3, "TextStyleSheetParser.java"

    .line 25
    .line 26
    const-string p4, "com/google/android/libraries/inputmethod/theme/inflater/TextStyleSheetParser"

    .line 27
    .line 28
    const-string v0, "createStyleRules"

    .line 29
    .line 30
    invoke-interface {p0, p4, v0, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwnt;

    .line 35
    .line 36
    iget p1, p1, Lrkp;->aw:I

    .line 37
    .line 38
    const-string p2, "Invalid propertyValue and/or propertyVariable for propertyName: %d"

    .line 39
    .line 40
    invoke-interface {p0, p2, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v2, Lrkq;->b:Lrkq;

    .line 61
    .line 62
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Laacp;->s()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 72
    .line 73
    check-cast v3, Lrkq;

    .line 74
    .line 75
    iget v4, p1, Lrkp;->aw:I

    .line 76
    .line 77
    iput v4, v3, Lrkq;->e:I

    .line 78
    .line 79
    iget v4, v3, Lrkq;->c:I

    .line 80
    .line 81
    or-int/2addr v4, v1

    .line 82
    iput v4, v3, Lrkq;->c:I

    .line 83
    .line 84
    invoke-virtual {v2}, Laacp;->s()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 88
    .line 89
    check-cast v3, Lrkq;

    .line 90
    .line 91
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object p2, v3, Lrkq;->f:Lrko;

    .line 95
    .line 96
    iget v4, v3, Lrkq;->c:I

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x2

    .line 99
    .line 100
    iput v4, v3, Lrkq;->c:I

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Laacp;->ak(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v2}, Laacp;->s()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 110
    .line 111
    check-cast v3, Lrkq;

    .line 112
    .line 113
    iget v4, p1, Lrkp;->aw:I

    .line 114
    .line 115
    iput v4, v3, Lrkq;->e:I

    .line 116
    .line 117
    iget v4, v3, Lrkq;->c:I

    .line 118
    .line 119
    or-int/2addr v4, v1

    .line 120
    iput v4, v3, Lrkq;->c:I

    .line 121
    .line 122
    invoke-virtual {v2}, Laacp;->s()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 126
    .line 127
    check-cast v3, Lrkq;

    .line 128
    .line 129
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget v4, v3, Lrkq;->c:I

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x4

    .line 135
    .line 136
    iput v4, v3, Lrkq;->c:I

    .line 137
    .line 138
    iput-object p3, v3, Lrkq;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Laacp;->ak(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {p4, v2}, Laacp;->bG(Laacp;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    return-void
.end method

.method public static g(Ljava/lang/String;Laacp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Laacp;->s()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Laacp;->b:Laacu;

    .line 9
    .line 10
    check-cast p1, Lrko;

    .line 11
    .line 12
    sget-object v0, Lrko;->a:Laadc;

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lrko;->d:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iput v0, p1, Lrko;->d:I

    .line 22
    .line 23
    iput-object p0, p1, Lrko;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
