.class public final Ljtc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwkw;->a:Lwfr;

    .line 5
    .line 6
    iput-object v0, p0, Ljtc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Ljtc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Lowq;)Lwks;
    .locals 10

    .line 1
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lowq;->e()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lowq;->e()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lowq;->e()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Lrek;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lowq;->e()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_0
    invoke-virtual {p1}, Lowq;->d()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v3, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lowq;->d()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Lrek;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lowq;->d()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    if-eq v2, v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :goto_0
    if-eq v5, v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ge v5, v6, :cond_3

    .line 101
    .line 102
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    sub-int/2addr v7, v3

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    sub-int/2addr v8, v5

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    sub-int/2addr v8, v9

    .line 121
    sub-int v9, v2, v6

    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    add-int v8, v3, v7

    .line 128
    .line 129
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sub-int v6, v5, v6

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    add-int/2addr v9, v5

    .line 140
    add-int/2addr v9, v7

    .line 141
    invoke-virtual {p0, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    add-int/2addr v5, p1

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0, p1}, Lwks;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    return-object p1
.end method

.method private static i(Lwks;ZLwgw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lwgw;->d(Lwks;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p3

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    new-instance p3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p3
.end method


# virtual methods
.method public final a()Ljtd;
    .locals 2

    .line 1
    iget-object v0, p0, Ljtc;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljtc;->a:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljtd;->a:Ljtd;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljtd;

    .line 13
    .line 14
    iget-object v1, p0, Ljtc;->f:Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lwgw;->a:Lwgw;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v1}, Lwgw;->a(Ljava/lang/Iterable;)Lwgw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    iget-object p0, p0, Ljtc;->a:Ljava/util/List;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lwgw;->a:Lwgw;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p0}, Lwgw;->a(Ljava/lang/Iterable;)Lwgw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    invoke-direct {v0, v1, p0}, Ljtd;-><init>(Lwgw;Lwgw;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final c(Lwks;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ljtc;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Lwgw;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Ljtc;->i(Lwks;ZLwgw;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ljtc;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Lwks;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ljtc;->f:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Lwgw;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Ljtc;->i(Lwks;ZLwgw;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ljtc;->f:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/textservice/TextInfo;)V
    .locals 4

    .line 1
    sget-object v0, Ljts;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f14099f

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcdx;->x(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-static {}, Ljtk;->a()Ljtj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Ljtj;->d:Lirh;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lirh;->a()Lxfl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lxfk;

    .line 53
    .line 54
    invoke-direct {v2, p1, v0}, Lxfk;-><init>(Lxfl;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lxfh;

    .line 83
    .line 84
    iget v2, v0, Lxfh;->a:I

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lxfh;->a()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1, v3}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0}, Lxfh;->a()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Lwks;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0, v1}, Ljtc;->d(Lwks;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Ljtc;->c(Lwks;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_2
    return-void
.end method

.method public final f(Landroid/view/textservice/TextInfo;)V
    .locals 4

    .line 1
    sget-object v0, Ljts;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Ljtk;->a()Ljtj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljtj;->b()Lxfl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lxfk;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lxfk;-><init>(Lxfl;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lxfh;

    .line 63
    .line 64
    iget v2, v1, Lxfh;->a:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lxfh;->a()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Lxfh;->a()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2, v1}, Lwks;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p0, v1, v2}, Ljtc;->d(Lwks;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, v2}, Ljtc;->c(Lwks;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()Lgkq;
    .locals 4

    .line 1
    iget-object v0, p0, Ljtc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lwfm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljtc;->f:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ljtc;->f:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lwkw;->a:Lwfr;

    .line 19
    .line 20
    iput-object v0, p0, Ljtc;->f:Ljava/util/List;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Ljtc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v0, Lwfm;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ljtc;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Ljtc;->a:Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lwkw;->a:Lwfr;

    .line 40
    .line 41
    iput-object v0, p0, Ljtc;->a:Ljava/util/List;

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Ljtc;->d:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    new-instance v1, Lgkq;

    .line 48
    .line 49
    iget-object v2, p0, Ljtc;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, Ljtc;->f:Ljava/util/List;

    .line 52
    .line 53
    iget-object p0, p0, Ljtc;->a:Ljava/util/List;

    .line 54
    .line 55
    check-cast p0, Lwfr;

    .line 56
    .line 57
    check-cast v3, Lwfr;

    .line 58
    .line 59
    check-cast v2, Lgkm;

    .line 60
    .line 61
    check-cast v0, Lgks;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v0, p0}, Lgkq;-><init>(Lgkm;Lwfr;Lgks;Lwfr;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Missing required properties: initialSelectedPosition"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final h(Lgkm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljtc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljtc;->f:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lwfm;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljtc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lwfm;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljtc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Ljtc;->f:Ljava/util/List;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lwfm;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ljtc;->f:Ljava/util/List;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, Ljtc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lwfm;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
