.class public final Lqiu;
.super Lqit;
.source "PG"


# virtual methods
.method protected final a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final c()Lrxu;
    .locals 5

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqiu;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lqiu;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lqix;->a(Ljava/lang/String;)Lrxu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lqiv;->a:Lwnw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    const/16 v1, 0xc5

    .line 30
    .line 31
    const-string v2, "AndroidUserDictionaryQueries.java"

    .line 32
    .line 33
    const-string v3, "com/google/android/libraries/inputmethod/personaldictionary/AndroidUserDictionaryQueries$AndroidWordsCursor"

    .line 34
    .line 35
    const-string v4, "getLanguageTag"

    .line 36
    .line 37
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwnt;

    .line 42
    .line 43
    const-string v1, "Unknown locale string %s"

    .line 44
    .line 45
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lrxu;->d:Lrxu;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "shortcut"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqiu;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lqiu;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "word"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqiu;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lqiu;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
