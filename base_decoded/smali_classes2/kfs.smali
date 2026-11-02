.class public abstract Lkfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfr;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Ljava/util/Locale;

.field protected c:Ljava/util/Locale;

.field public d:Ljava/lang/String;

.field protected final e:Lkfc;

.field protected final f:Ljava/util/Map;

.field protected g:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Lkfv;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkfs;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lkfc;

    .line 10
    .line 11
    invoke-direct {p1}, Lkfc;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkfs;->e:Lkfc;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkfs;->f:Ljava/util/Map;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    iput-object p1, p0, Lkfs;->b:Ljava/util/Locale;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p1, p0, Lkfs;->g:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lkfs;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lkfs;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkfs;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkfs;->c:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lkfs;->j(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "????"

    .line 17
    .line 18
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfs;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfs;->e:Lkfc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkfc;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfs;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/util/Map;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lkfs;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, p0, Lkfs;->g:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p0, Lkfs;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lkfs;->h(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lkfs;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lkfs;->h(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lkfs;->h(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Lkfv;->a:Lwnw;

    .line 59
    .line 60
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwnt;

    .line 65
    .line 66
    const/16 p1, 0x162

    .line 67
    .line 68
    const-string v0, "TranslateLanguage.java"

    .line 69
    .line 70
    const-string v1, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$LanguageBase"

    .line 71
    .line 72
    const-string v2, "updateAllLanguageList"

    .line 73
    .line 74
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwnt;

    .line 79
    .line 80
    const-string p1, "Empty translate language list."

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lkfs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkfv;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwnt;

    .line 18
    .line 19
    const/16 v0, 0x12f

    .line 20
    .line 21
    const-string v1, "TranslateLanguage.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$LanguageBase"

    .line 24
    .line 25
    const-string v3, "selectLanguage"

    .line 26
    .line 27
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    const-string v0, "Failed to select language(%s)"

    .line 34
    .line 35
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_0
    iput-object v0, p0, Lkfs;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lkfs;->e:Lkfc;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lkfc;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method protected abstract i(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected final j(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkfs;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0, p2}, Lkgi;->d(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lrxx;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method protected final k(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkfs;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, p3, v1}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, ","

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lkfs;->f:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lvzn;->f(Ljava/lang/String;)Lvzn;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, p3}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, Lkfs;->b:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {p0, v4, v5}, Lkfs;->j(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0, p2, v1}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p3, p0, Lkfs;->e:Lkfc;

    .line 81
    .line 82
    iget-object v2, p3, Lkfc;->a:Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p3, Lkfc;->b:Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    array-length v2, p2

    .line 95
    if-lez v2, :cond_3

    .line 96
    .line 97
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    if-ltz v2, :cond_2

    .line 100
    .line 101
    aget-object v3, p2, v2

    .line 102
    .line 103
    invoke-virtual {p3, v3}, Lkfc;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p3}, Lkfc;->e()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0, p1, v1}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lkfs;->h(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method protected final l(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkfs;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkfs;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ","

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p3, v1}, Lcdx;->t(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p3, p0, Lkfs;->e:Lkfc;

    .line 29
    .line 30
    invoke-virtual {p3}, Lkfc;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Lkfc;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {v3, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p2, p3}, Lcdx;->t(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lkfs;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lkfs;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p0}, Lcdx;->t(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method protected final m(Ljava/util/Locale;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lkfs;->b:Ljava/util/Locale;

    .line 15
    .line 16
    sget-object v1, Lrxx;->a:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1}, Lrxx;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Lrxx;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v0, p0, Lkfs;->g:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_3
    iput-object p1, p0, Lkfs;->b:Ljava/util/Locale;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :goto_1
    sget-object p0, Lkfv;->a:Lwnw;

    .line 75
    .line 76
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lwnt;

    .line 81
    .line 82
    const/16 v0, 0x11c

    .line 83
    .line 84
    const-string v1, "TranslateLanguage.java"

    .line 85
    .line 86
    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$LanguageBase"

    .line 87
    .line 88
    const-string v3, "setLocale"

    .line 89
    .line 90
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lwnt;

    .line 95
    .line 96
    const-string v0, "Failed to setLocale(%s)"

    .line 97
    .line 98
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkfs;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lkfs;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
