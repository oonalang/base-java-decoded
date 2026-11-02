.class public final Lmhk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lmhk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lres;Z)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object p0, p0, Lres;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/text/BreakIterator;->first()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v4

    .line 43
    :goto_0
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    if-ne v6, v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    move v8, v5

    .line 58
    move v5, v2

    .line 59
    move v2, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eq v2, v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v2, v5

    .line 65
    :goto_1
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-int/2addr p1, v2

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static B(Landroid/text/Spannable;IILjava/util/List;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    check-cast p3, Lwfr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0}, Lwfr;->E(I)Lwmi;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static C(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Lreo;

    .line 2
    .line 3
    invoke-direct {v0}, Lreo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lmhk;->W(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    .line 7
    .line 8
    .line 9
    iget p0, v0, Lreo;->a:I

    .line 10
    .line 11
    return p0
.end method

.method public static D(Ljava/lang/CharSequence;)Lren;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/text/Spanned;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-class v2, Landroid/text/style/SuggestionSpan;

    .line 15
    .line 16
    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Landroid/text/style/SuggestionSpan;

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    move v0, v1

    .line 25
    move v2, v0

    .line 26
    :goto_0
    array-length v3, p0

    .line 27
    if-ge v1, v3, :cond_3

    .line 28
    .line 29
    aget-object v3, p0, v1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/text/style/SuggestionSpan;->getFlags()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    and-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3}, Landroid/text/style/SuggestionSpan;->getFlags()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    and-int/lit8 v3, v3, 0x8

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance p0, Lren;

    .line 55
    .line 56
    invoke-direct {p0, v0, v2}, Lren;-><init>(II)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    new-instance p0, Lren;

    .line 61
    .line 62
    invoke-direct {p0, v1, v1}, Lren;-><init>(II)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static E(Ljava/lang/String;)Lwfr;
    .locals 3

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljor;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v0, v2}, Ljor;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lmhk;->W(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lmhk;->C(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_0
    sub-int/2addr v1, v0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    if-gtz v1, :cond_2

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Ljava/text/BreakIterator;->previous()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, -0x1

    .line 44
    move v6, v4

    .line 45
    move v4, v3

    .line 46
    move v3, v6

    .line 47
    move v7, v2

    .line 48
    move v6, v5

    .line 49
    :goto_1
    if-eq v3, v5, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lmhk;->X(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-static {v4}, Lmhk;->Y(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    if-eq v6, v5, :cond_3

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    if-ne v7, v1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v6, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v6, v3

    .line 77
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/text/BreakIterator;->previous()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    move v9, v4

    .line 82
    move v4, v3

    .line 83
    move v3, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    if-eq v6, v5, :cond_7

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    if-ne v7, v1, :cond_7

    .line 90
    .line 91
    :goto_3
    move v2, v6

    .line 92
    :cond_7
    :goto_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lmhk;->C(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v1, v0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, ""

    .line 104
    .line 105
    if-lez v2, :cond_8

    .line 106
    .line 107
    const-string v2, "..."

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    move-object v2, v3

    .line 111
    :goto_5
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-lez v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_9
    return-object p0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lrek;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    if-lt v1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointBefore(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Lrek;->c(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    sub-int v4, v0, v3

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    sub-int v5, v1, v3

    .line 31
    .line 32
    add-int/lit8 v5, v5, -0x1

    .line 33
    .line 34
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v6, v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0, v4}, Labyy;->W(Ljava/lang/CharSequence;I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    sub-int/2addr v1, v3

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    invoke-static {p1, v1}, Labyy;->W(Ljava/lang/CharSequence;I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return v3

    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    return v3
.end method

.method public static I(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "https://reportingwidget.google.com/widget/49?"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "cid"

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "url"

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "android.intent.action.VIEW"

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p0, v0, p1}, Lpdn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static J(Landroid/view/SurfaceView;Landroid/view/Surface;Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getDrawableState()[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lrcb;->a(Landroid/view/Surface;)Lrcb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lrcb;->a:Landroid/graphics/Canvas;

    .line 19
    .line 20
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lrcb;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-virtual {p0}, Lrcb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1

    .line 42
    :cond_0
    return-void
.end method

.method public static final K(Lrbh;)Lkqa;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkqa;

    .line 9
    .line 10
    iget v1, v0, Lrbh;->E:I

    .line 11
    .line 12
    iget v3, v0, Lrbh;->F:I

    .line 13
    .line 14
    iget v4, v0, Lrbh;->G:I

    .line 15
    .line 16
    iget-object v5, v0, Lrbh;->H:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lrbh;->u:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v7, v0, Lrbh;->v:Landroid/graphics/drawable/Icon;

    .line 21
    .line 22
    iget v8, v0, Lrbh;->w:I

    .line 23
    .line 24
    iget v9, v0, Lrbh;->x:I

    .line 25
    .line 26
    iget v10, v0, Lrbh;->y:F

    .line 27
    .line 28
    iget v11, v0, Lrbh;->z:F

    .line 29
    .line 30
    iget v12, v0, Lrbh;->A:I

    .line 31
    .line 32
    iget v13, v0, Lrbh;->B:F

    .line 33
    .line 34
    iget v14, v0, Lrbh;->C:F

    .line 35
    .line 36
    iget v15, v0, Lrbh;->D:I

    .line 37
    .line 38
    move/from16 v35, v3

    .line 39
    .line 40
    iget v3, v0, Lrbh;->a:I

    .line 41
    .line 42
    move/from16 v36, v4

    .line 43
    .line 44
    iget v4, v0, Lrbh;->b:I

    .line 45
    .line 46
    move-object/from16 v37, v5

    .line 47
    .line 48
    iget v5, v0, Lrbh;->c:I

    .line 49
    .line 50
    move-object/from16 v24, v6

    .line 51
    .line 52
    iget v6, v0, Lrbh;->d:I

    .line 53
    .line 54
    move-object/from16 v25, v7

    .line 55
    .line 56
    iget v7, v0, Lrbh;->e:I

    .line 57
    .line 58
    move/from16 v26, v8

    .line 59
    .line 60
    iget v8, v0, Lrbh;->f:I

    .line 61
    .line 62
    move/from16 v27, v9

    .line 63
    .line 64
    iget v9, v0, Lrbh;->g:I

    .line 65
    .line 66
    move/from16 v28, v10

    .line 67
    .line 68
    iget-object v10, v0, Lrbh;->h:Landroid/graphics/drawable/Icon;

    .line 69
    .line 70
    move/from16 v29, v11

    .line 71
    .line 72
    iget v11, v0, Lrbh;->i:I

    .line 73
    .line 74
    move/from16 v30, v12

    .line 75
    .line 76
    iget v12, v0, Lrbh;->j:I

    .line 77
    .line 78
    move/from16 v31, v13

    .line 79
    .line 80
    iget v13, v0, Lrbh;->k:F

    .line 81
    .line 82
    move/from16 v32, v14

    .line 83
    .line 84
    iget v14, v0, Lrbh;->l:F

    .line 85
    .line 86
    move/from16 v33, v15

    .line 87
    .line 88
    iget-object v15, v0, Lrbh;->m:Landroid/graphics/drawable/Icon;

    .line 89
    .line 90
    move/from16 v34, v1

    .line 91
    .line 92
    iget-object v1, v0, Lrbh;->n:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    iget v1, v0, Lrbh;->o:I

    .line 97
    .line 98
    move/from16 v17, v1

    .line 99
    .line 100
    iget-object v1, v0, Lrbh;->p:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    iget v1, v0, Lrbh;->q:F

    .line 105
    .line 106
    move/from16 v19, v1

    .line 107
    .line 108
    iget v1, v0, Lrbh;->r:F

    .line 109
    .line 110
    move/from16 v20, v1

    .line 111
    .line 112
    iget-object v1, v0, Lrbh;->s:Landroid/os/IBinder;

    .line 113
    .line 114
    iget-object v0, v0, Lrbh;->t:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    move-object/from16 v22, v0

    .line 119
    .line 120
    move-object/from16 v21, v1

    .line 121
    .line 122
    invoke-direct/range {v2 .. v37}, Lkqa;-><init>(IIIIIIILandroid/graphics/drawable/Icon;IIFFLandroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/String;FFLandroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;IIFFIFFIIIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public static final L(Lkpv;)Lrbd;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lkpv;->a:Ljava/util/List;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {v2, v3}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lkpz;

    .line 34
    .line 35
    invoke-static {v4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v4, Lkpz;->a:Z

    .line 39
    .line 40
    iget-object v6, v4, Lkpz;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v4, Lkpz;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v4, Lkpz;->e:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v8, Lrbe;

    .line 47
    .line 48
    invoke-direct {v8, v5, v6, v7, v4}, Lrbe;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lkpv;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "com.facebook.orca"

    .line 58
    .line 59
    invoke-static {p0, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v4, "next(...)"

    .line 64
    .line 65
    const-string v5, "message"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v1, v3}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lrbe;

    .line 94
    .line 95
    invoke-static {v3, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v7, 0x7c

    .line 99
    .line 100
    invoke-static {v7}, Lvzn;->b(C)Lvzn;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lvzn;->a()Lvzn;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Lrbf;->i:Lodr;

    .line 109
    .line 110
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v9, v3, Lrbe;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v9, v8, v6}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_1

    .line 146
    .line 147
    invoke-static {v9, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v7, "delimiter"

    .line 151
    .line 152
    invoke-static {v8, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v7, "missingDelimiterValue"

    .line 156
    .line 157
    invoke-static {v9, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v8, v6, v6}, Labyy;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/4 v8, -0x1

    .line 165
    if-ne v7, v8, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {v9, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-string v7, "substring(...)"

    .line 173
    .line 174
    invoke-static {v9, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {v9}, Labyy;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-boolean v8, v3, Lrbe;->a:Z

    .line 186
    .line 187
    iget-object v9, v3, Lrbe;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, v3, Lrbe;->c:Ljava/lang/String;

    .line 190
    .line 191
    const-string v10, "title"

    .line 192
    .line 193
    invoke-static {v9, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v10, "contactName"

    .line 197
    .line 198
    invoke-static {v3, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v10, "text"

    .line 202
    .line 203
    invoke-static {v7, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v10, Lrbe;

    .line 207
    .line 208
    invoke-direct {v10, v8, v9, v3, v7}, Lrbe;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v3, v10

    .line 212
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_4
    move-object v1, v2

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    const-string v0, "com.instagram.android"

    .line 220
    .line 221
    invoke-static {p0, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v3, v2

    .line 247
    check-cast v3, Lrbe;

    .line 248
    .line 249
    sget-object v7, Lray;->a:Lvzn;

    .line 250
    .line 251
    invoke-static {v3, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v7, Lray;->a:Lvzn;

    .line 255
    .line 256
    sget-object v8, Lrbf;->j:Lodr;

    .line 257
    .line 258
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_7

    .line 277
    .line 278
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v8, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v8, Ljava/lang/String;

    .line 286
    .line 287
    iget-object v9, v3, Lrbe;->d:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v9, v8, v6}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_6

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    move-object v1, v0

    .line 301
    :cond_9
    :goto_4
    new-instance v0, Lrbd;

    .line 302
    .line 303
    invoke-direct {v0, v1, p0}, Lrbd;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v0
.end method

.method public static final M(Landroid/widget/TextView;I)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lmhk;->N(Landroid/widget/TextView;I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, v0}, Lmhk;->N(Landroid/widget/TextView;I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-float/2addr p1, p0

    .line 17
    const/high16 p0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p1, p0

    .line 20
    return p1
.end method

.method public static final N(Landroid/widget/TextView;I)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    cmpl-float v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    sub-float/2addr p1, p0

    .line 29
    :cond_0
    return p1
.end method

.method public static final O(Landroid/view/View;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public static final P(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "childView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final Q(Landroid/widget/TextView;II)Landroid/graphics/RectF;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lmhk;->N(Landroid/widget/TextView;I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2}, Lmhk;->N(Landroid/widget/TextView;I)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final R(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final S(Landroid/view/View;)[I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final T(FFZ)Lmiy;
    .locals 7

    .line 1
    new-instance v0, Lmiy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lmiy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PointF;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move v2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    neg-float v2, p1

    .line 14
    :goto_0
    neg-float v3, p0

    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v3, v4

    .line 18
    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/graphics/PointF;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v5, 0xc8

    .line 28
    .line 29
    invoke-static {v1, v2, v5, v6}, Lpac;->o(Landroid/graphics/PointF;Landroid/graphics/PointF;J)Lmix;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lmiy;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    div-float/2addr p0, v4

    .line 42
    new-instance v2, Landroid/graphics/PointF;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    neg-float p1, p1

    .line 47
    :cond_1
    invoke-direct {v2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v5, v6}, Lpac;->o(Landroid/graphics/PointF;Landroid/graphics/PointF;J)Lmix;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lmiy;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private static U(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lmpz;

    .line 16
    .line 17
    invoke-direct {v0, p2, p1}, Lmpz;-><init>(Ljava/util/List;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lhjw;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lhjw;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private static V(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b008e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0b0091

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object p0
.end method

.method private static W(Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-eq v1, v3, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lmhk;->X(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    invoke-static {v5}, Lmhk;->Y(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    if-eq v4, v3, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v4, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    move v4, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-ne v4, v3, :cond_2

    .line 49
    .line 50
    move v4, v2

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v7, v2

    .line 56
    move v2, v1

    .line 57
    move v1, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eq v4, v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v4, v0, :cond_4

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method private static X(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lrek;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method private static Y(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lrek;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public static a(Lmiy;)[[[F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiy;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [[[F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    move v5, v2

    .line 13
    move-wide v6, v3

    .line 14
    :goto_0
    invoke-virtual {v0}, Lmiy;->size()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    if-ge v5, v8, :cond_3

    .line 19
    .line 20
    cmp-long v8, v6, v3

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lmiy;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lmix;

    .line 29
    .line 30
    invoke-virtual {v6}, Lmix;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lmiy;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lmix;

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Lmix;->b(I)Lmiw;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-wide v6, v6, Lmiw;->c:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-wide v6, v3

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v0, v5}, Lmiy;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lmix;

    .line 55
    .line 56
    invoke-virtual {v8}, Lmix;->a()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x2

    .line 61
    new-array v11, v10, [I

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    const/4 v13, 0x4

    .line 65
    aput v13, v11, v12

    .line 66
    .line 67
    aput v9, v11, v2

    .line 68
    .line 69
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, [[F

    .line 76
    .line 77
    move v11, v2

    .line 78
    :goto_2
    invoke-virtual {v8}, Lmix;->a()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-ge v11, v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8, v11}, Lmix;->b(I)Lmiw;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aget-object v14, v9, v11

    .line 89
    .line 90
    iget v15, v13, Lmiw;->a:F

    .line 91
    .line 92
    aput v15, v14, v2

    .line 93
    .line 94
    iget v15, v13, Lmiw;->b:F

    .line 95
    .line 96
    aput v15, v14, v12

    .line 97
    .line 98
    iget-wide v2, v13, Lmiw;->c:J

    .line 99
    .line 100
    sub-long/2addr v2, v6

    .line 101
    long-to-float v2, v2

    .line 102
    aput v2, v14, v10

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    iget v3, v13, Lmiw;->d:F

    .line 106
    .line 107
    aput v3, v14, v2

    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const-wide/16 v3, -0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    aput-object v9, v1, v5

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const-wide/16 v3, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "maybeMakeFilename: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "HWRUtil"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string v0, "assets://"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, ".zip"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x4

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    invoke-static {p0, p1}, Lmhk;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string v0, "http:"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const-string v0, "https:"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "/"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    invoke-static {p0, p1}, Lmhk;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v4, "uri: "

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, -0x4

    .line 121
    .line 122
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_6
    invoke-static {p0, p1}, Lmhk;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static d(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f02000b

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lmhk;->U(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;I)Landroid/animation/Animator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0004

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    filled-new-array {v1, p1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    int-to-long v4, p1

    .line 27
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lmpy;

    .line 31
    .line 32
    invoke-direct {v4, p0, v3, p1, v0}, Lmpy;-><init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;Ljava/util/List;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lmpx;

    .line 39
    .line 40
    invoke-direct {p1, p0, v3, v0, v1}, Lmpx;-><init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;Ljava/util/List;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public static f(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0007

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Lmhk;->e(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;I)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lmhk;->V(Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f02000b

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lmhk;->U(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lmhk;->V(Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f02000e

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lmhk;->U(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->w(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const v3, 0x7f0b0084

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v2, p1}, Lmhk;->j(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public static j(Landroid/view/View;F)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const-class v0, Landroid/view/SurfaceView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Ltey;->p(Landroid/view/View;Ljava/lang/Class;Ljava/util/function/Predicate;)Lwfr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lmhk;->k(Ljava/util/List;F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static k(Ljava/util/List;F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/SurfaceView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static l(Lpvl;Lpvl;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lmni;->a:Lpvl;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static m(Lpvl;Lpvl;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lmni;->a:Lpvl;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final n(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final p(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "#"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final q(Landroid/content/Context;ZLandroid/view/inputmethod/TextAppearanceInfo;)Lofw;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f060100

    .line 11
    .line 12
    .line 13
    const v3, 0x7f060103

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v3

    .line 21
    :goto_0
    const v5, 0x1010351

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v1, v5, v4}, Lukq;->d(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v4, v0, :cond_1

    .line 34
    .line 35
    const v5, 0x7f060102

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const v5, 0x7f0600ff

    .line 40
    .line 41
    .line 42
    :goto_1
    const v6, 0x7f0404cb

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v1, v6, v5}, Lukq;->d(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eq v4, v0, :cond_2

    .line 54
    .line 55
    const v5, 0x7f060101

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const v5, 0x7f0600fe

    .line 60
    .line 61
    .line 62
    :goto_2
    const v6, 0x7f0404e7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v1, v6, v5}, Lukq;->d(Landroid/content/Context;II)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    new-instance v6, Lofw;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v11, "defaultFromStyle(...)"

    .line 81
    .line 82
    invoke-static {v8, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-direct/range {v6 .. v12}, Lofw;-><init>(ILandroid/graphics/Typeface;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v8, 0x22

    .line 93
    .line 94
    if-lt v7, v8, :cond_3

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-static/range {p2 .. p2}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_3
    invoke-static {v2}, Lmhk;->p(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    new-instance v3, Laaql;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Laaql;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lofw;->b()Laaql;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v3, v7}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 133
    .line 134
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    iget-wide v14, v3, Laaql;->a:D

    .line 138
    .line 139
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    iget-wide v10, v7, Laaql;->a:D

    .line 142
    .line 143
    sub-double/2addr v14, v10

    .line 144
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmpl-double v11, v9, v14

    .line 154
    .line 155
    if-lez v11, :cond_6

    .line 156
    .line 157
    const-wide v18, 0x4076800000000000L    # 360.0

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    sub-double v9, v18, v9

    .line 163
    .line 164
    :cond_6
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    .line 165
    .line 166
    iget-wide v12, v3, Laaql;->b:D

    .line 167
    .line 168
    move-wide/from16 v20, v14

    .line 169
    .line 170
    iget-wide v14, v7, Laaql;->b:D

    .line 171
    .line 172
    move-wide/from16 v22, v9

    .line 173
    .line 174
    iget-wide v8, v3, Laaql;->c:D

    .line 175
    .line 176
    iget-wide v4, v7, Laaql;->c:D

    .line 177
    .line 178
    div-double v20, v22, v20

    .line 179
    .line 180
    sub-double v22, v12, v14

    .line 181
    .line 182
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v22

    .line 186
    const-wide v10, 0x4062c00000000000L    # 150.0

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    div-double v22, v22, v10

    .line 192
    .line 193
    sub-double/2addr v8, v4

    .line 194
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 199
    .line 200
    div-double/2addr v4, v8

    .line 201
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    div-double/2addr v8, v10

    .line 206
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    div-double/2addr v12, v10

    .line 211
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    mul-double v10, v8, v20

    .line 216
    .line 217
    mul-double/2addr v10, v8

    .line 218
    mul-double v10, v10, v20

    .line 219
    .line 220
    mul-double v22, v22, v22

    .line 221
    .line 222
    add-double v10, v10, v22

    .line 223
    .line 224
    mul-double/2addr v4, v4

    .line 225
    add-double/2addr v10, v4

    .line 226
    div-double v10, v10, v18

    .line 227
    .line 228
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    sub-double v8, v16, v4

    .line 233
    .line 234
    const-wide/16 v10, 0x0

    .line 235
    .line 236
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 237
    .line 238
    invoke-static/range {v8 .. v13}, Labzj;->h(DDD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    :goto_4
    iget-wide v3, v3, Laaql;->c:D

    .line 243
    .line 244
    invoke-virtual {v6}, Lofw;->a()Laaql;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-wide v8, v5, Laaql;->c:D

    .line 249
    .line 250
    const-wide v12, 0x3fe6666666666666L    # 0.7

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    cmpl-double v5, v10, v12

    .line 256
    .line 257
    invoke-static {v3, v4, v8, v9}, Lzsj;->c(DD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    if-lez v5, :cond_7

    .line 262
    .line 263
    cmpl-double v5, v8, v18

    .line 264
    .line 265
    if-lez v5, :cond_7

    .line 266
    .line 267
    new-instance v3, Labua;

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget v4, v6, Lofw;->f:I

    .line 274
    .line 275
    iget v5, v6, Lofw;->e:I

    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-direct {v3, v2, v4, v5}, Labua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    new-instance v5, Laaqh;

    .line 290
    .line 291
    new-instance v8, Laaql;

    .line 292
    .line 293
    invoke-direct {v8, v2}, Laaql;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v5, v8, v0}, Laaqh;-><init>(Laaql;Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Laaqh;->r()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    sget-object v9, Lofw;->a:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_9

    .line 318
    .line 319
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Ljava/util/Map$Entry;

    .line 324
    .line 325
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Labyc;

    .line 330
    .line 331
    invoke-interface {v11, v5}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    new-instance v12, Laaql;

    .line 342
    .line 343
    invoke-direct {v12, v11}, Laaql;-><init>(I)V

    .line 344
    .line 345
    .line 346
    iget-wide v13, v12, Laaql;->c:D

    .line 347
    .line 348
    invoke-static {v3, v4, v13, v14}, Lzsj;->c(DD)D

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    cmpl-double v10, v13, v18

    .line 356
    .line 357
    if-lez v10, :cond_8

    .line 358
    .line 359
    new-instance v3, Labua;

    .line 360
    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget v5, v12, Laaql;->d:I

    .line 370
    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-direct {v3, v2, v4, v5}, Labua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_9
    iget v2, v6, Lofw;->c:I

    .line 380
    .line 381
    iget v3, v6, Lofw;->f:I

    .line 382
    .line 383
    iget v4, v6, Lofw;->e:I

    .line 384
    .line 385
    new-instance v5, Labua;

    .line 386
    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-direct {v5, v2, v3, v4}, Labua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v3, v5

    .line 403
    :goto_5
    iget-object v2, v3, Labua;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    iget-object v2, v3, Labua;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    iget-object v2, v3, Labua;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    new-instance v2, Laaqh;

    .line 428
    .line 429
    new-instance v3, Laaql;

    .line 430
    .line 431
    invoke-direct {v3, v9}, Laaql;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v2, v3, v0}, Laaqh;-><init>(Laaql;Z)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Logb;->S:Lodr;

    .line 438
    .line 439
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v3, "getValue(...)"

    .line 444
    .line 445
    invoke-static {v0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object v4, v0

    .line 449
    check-cast v4, Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const/4 v5, 0x0

    .line 456
    if-nez v0, :cond_b

    .line 457
    .line 458
    :cond_a
    :goto_6
    move-object v0, v5

    .line 459
    goto :goto_7

    .line 460
    :cond_b
    const-string v0, "#"

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    invoke-static {v4, v0, v6}, Labyy;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_c

    .line 468
    .line 469
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    goto :goto_7

    .line 478
    :catch_0
    move-exception v0

    .line 479
    sget-object v2, Lohg;->a:Lwnw;

    .line 480
    .line 481
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lwnt;

    .line 486
    .line 487
    invoke-interface {v2, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/16 v2, 0x1a5

    .line 492
    .line 493
    const-string v6, "DecoratorAppearance.kt"

    .line 494
    .line 495
    const-string v8, "com/google/android/libraries/inputmethod/freecursor/DecoratorAppearance$Companion"

    .line 496
    .line 497
    const-string v10, "parseColor"

    .line 498
    .line 499
    invoke-interface {v0, v8, v10, v2, v6}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lwnt;

    .line 504
    .line 505
    const-string v2, "Invalid color string: %s"

    .line 506
    .line 507
    invoke-interface {v0, v2, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_c
    sget-object v0, Lofw;->b:Ljava/util/Map;

    .line 512
    .line 513
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Labyc;

    .line 518
    .line 519
    if-eqz v0, :cond_a

    .line 520
    .line 521
    invoke-interface {v0, v2}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/Integer;

    .line 526
    .line 527
    :goto_7
    sget-object v2, Logb;->R:Lodr;

    .line 528
    .line 529
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    check-cast v2, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    const/4 v10, 0x1

    .line 543
    invoke-static {v2, v3, v1, v10}, Lohg;->b(DLandroid/content/Context;I)D

    .line 544
    .line 545
    .line 546
    move-result-wide v1

    .line 547
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-nez v3, :cond_14

    .line 552
    .line 553
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    cmpl-double v3, v1, v3

    .line 559
    .line 560
    if-lez v3, :cond_d

    .line 561
    .line 562
    const v1, 0x7fffffff

    .line 563
    .line 564
    .line 565
    :goto_8
    move v14, v1

    .line 566
    goto :goto_9

    .line 567
    :cond_d
    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    .line 568
    .line 569
    cmpg-double v3, v1, v3

    .line 570
    .line 571
    if-gez v3, :cond_e

    .line 572
    .line 573
    const/high16 v1, -0x80000000

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 577
    .line 578
    .line 579
    move-result-wide v1

    .line 580
    long-to-int v1, v1

    .line 581
    goto :goto_8

    .line 582
    :goto_9
    new-instance v8, Lofw;

    .line 583
    .line 584
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 585
    .line 586
    const/16 v7, 0x22

    .line 587
    .line 588
    if-lt v1, v7, :cond_12

    .line 589
    .line 590
    if-nez p2, :cond_f

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_f
    invoke-static/range {p2 .. p2}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_10

    .line 598
    .line 599
    invoke-static/range {p2 .. p2}, Lqp$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    goto :goto_a

    .line 608
    :cond_10
    invoke-static/range {p2 .. p2}, Lqp$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :goto_a
    invoke-static/range {p2 .. p2}, Lqp$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    const/4 v3, -0x1

    .line 621
    if-ne v2, v3, :cond_11

    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    goto :goto_b

    .line 629
    :cond_11
    const/4 v6, 0x0

    .line 630
    invoke-static {v1, v2, v6}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :goto_b
    const-string v2, "let(...)"

    .line 635
    .line 636
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_12
    :goto_c
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 641
    .line 642
    const-string v2, "DEFAULT"

    .line 643
    .line 644
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :goto_d
    move-object v10, v1

    .line 648
    if-gtz v14, :cond_13

    .line 649
    .line 650
    move-object v13, v5

    .line 651
    goto :goto_e

    .line 652
    :cond_13
    move-object v13, v0

    .line 653
    :goto_e
    invoke-direct/range {v8 .. v14}, Lofw;-><init>(ILandroid/graphics/Typeface;IILjava/lang/Integer;I)V

    .line 654
    .line 655
    .line 656
    return-object v8

    .line 657
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 658
    .line 659
    const-string v1, "Cannot round NaN value."

    .line 660
    .line 661
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0
.end method

.method public static final synthetic r(Laacp;)Lofc;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lofc;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lofc;-><init>(Laacp;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final s([B)Laagg;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Laagg;->a:Laagg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Laacu;->t(Laacu;[B)Laacu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laagg;

    .line 8
    .line 9
    const-string v2, "parseFrom(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Laagg;->b:Laadb;

    .line 15
    .line 16
    const-string v3, "getElementList(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Laacp;->s()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 35
    .line 36
    check-cast v3, Laagg;

    .line 37
    .line 38
    invoke-virtual {v3}, Laagg;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Laagg;->b:Laadb;

    .line 42
    .line 43
    invoke-static {v2, v3}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laagg;

    .line 51
    .line 52
    invoke-virtual {v0}, Laabf;->g()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    return-object v1

    .line 63
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static final t([B)Laagh;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Laagh;->a:Laagh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Laacu;->t(Laacu;[B)Laacu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laagh;

    .line 8
    .line 9
    const-string v2, "parseFrom(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Laagh;->b:Laade;

    .line 15
    .line 16
    const-string v3, "getElementList(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Laacp;->s()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 35
    .line 36
    check-cast v3, Laagh;

    .line 37
    .line 38
    invoke-virtual {v3}, Laagh;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Laagh;->b:Laade;

    .line 42
    .line 43
    invoke-static {v2, v3}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laagh;

    .line 51
    .line 52
    invoke-virtual {v0}, Laabf;->g()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    return-object v1

    .line 63
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static final u([B)Laagi;
    .locals 7

    .line 1
    const-string v0, "getElementList(...)"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Laagi;->a:Laagi;

    .line 4
    .line 5
    invoke-static {v1, p0}, Laacu;->t(Laacu;[B)Laacu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Laagi;

    .line 10
    .line 11
    const-string v3, "parseFrom(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Laagi;->b:Laadk;

    .line 17
    .line 18
    invoke-static {v3, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_6

    .line 26
    .line 27
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Laacp;->s()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 35
    .line 36
    check-cast v4, Laagi;

    .line 37
    .line 38
    invoke-virtual {v4}, Laagi;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v4, Laagi;->b:Laadk;

    .line 42
    .line 43
    invoke-static {v3, v4}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laagi;

    .line 51
    .line 52
    invoke-virtual {v1}, Laabf;->g()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    iget-object p0, v2, Laagi;->b:Laadk;

    .line 63
    .line 64
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    instance-of v1, p0, Ljava/util/Collection;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lez v4, :cond_6

    .line 103
    .line 104
    move v4, v3

    .line 105
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v4, v5, :cond_1

    .line 110
    .line 111
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    const v6, 0xfffd

    .line 122
    .line 123
    .line 124
    if-eq v5, v6, :cond_6

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    :goto_1
    iget-object p0, v2, Laagi;->b:Laadk;

    .line 130
    .line 131
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    instance-of v0, p0, Ljava/util/Collection;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move v1, v3

    .line 165
    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-ge v1, v4, :cond_4

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 176
    .line 177
    .line 178
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_0
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 186
    return-object p0
.end method

.method public static final v(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, [B

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p0, [B

    .line 11
    .line 12
    const-string v0, "bytes"

    .line 13
    .line 14
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v0, p0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "[]"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Lmhk;->u([B)Laagi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    const-string v2, "["

    .line 30
    .line 31
    const-string v3, "getElementList(...)"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Laagi;->b:Laadk;

    .line 36
    .line 37
    invoke-static {v4, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x3e

    .line 42
    .line 43
    const-string v5, ", "

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v4 .. v9}, Labta;->aG(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-static {p0}, Lmhk;->s([B)Laagg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v4, v0, Laagg;->b:Laadb;

    .line 74
    .line 75
    invoke-static {v4, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v9, 0x3e

    .line 80
    .line 81
    const-string v5, ", "

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Labta;->aG(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    invoke-static {p0}, Lmhk;->t([B)Laagh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v4, v0, Laagh;->b:Laade;

    .line 112
    .line 113
    invoke-static {v4, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/16 v9, 0x3e

    .line 118
    .line 119
    const-string v5, ", "

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v4 .. v9}, Labta;->aG(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_3
    sget-object v0, Lwtv;->d:Lwtv;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lwtv;->j([B)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public static w(Landroid/content/Context;ZLjava/lang/String;)Llkk;
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lmhk;->x(Landroid/content/Context;ZZ)Llkk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput-object p2, p0, Llkk;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static x(Landroid/content/Context;ZZ)Llkk;
    .locals 1

    .line 1
    new-instance v0, Llkk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llkk;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, Llkk;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p0, "anonymous"

    .line 11
    .line 12
    iput-object p0, v0, Llkk;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, Lmuu;->b(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    array-length p1, p0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    aget-object p0, p0, p1

    .line 27
    .line 28
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p0, v0, Llkk;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    new-instance p0, Lodi;

    .line 35
    .line 36
    invoke-direct {p0}, Lodi;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Llkk;->b(Lrru;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static y(Landroid/content/Context;Llkk;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lpdr;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Llwx;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v1}, Llwx;-><init>(Landroid/content/Context;[B[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Llkk;->a()Llkl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Llwx;->l(Llkl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static z(Ljava/util/List;ILrer;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lres;

    .line 11
    .line 12
    iget-object v2, v2, Lres;->a:Lrer;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Lrer;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    if-ge p1, v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lres;

    .line 35
    .line 36
    iget-object p1, p1, Lres;->a:Lrer;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lrer;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    :cond_1
    move v1, v0

    .line 45
    :cond_2
    :goto_0
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lres;

    .line 52
    .line 53
    iget-object p0, p0, Lres;->b:Ljava/lang/CharSequence;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    const-string p0, ""

    .line 57
    .line 58
    return-object p0
.end method
