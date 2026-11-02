.class public Lteg;
.super Ljava/lang/Object;
.source "PG"


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

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, p1, v0, v1}, Labyy;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x21

    .line 39
    .line 40
    invoke-virtual {p0, v3, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    invoke-static {p0, p1, v0, v1}, Labyy;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->a:Lacbj;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lacbj;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->a:Lacbj;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Lacbj;->g(Ljava/lang/CharSequence;)Lacas;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lztu;->f(Lacas;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Labta;->an(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lacbd;

    .line 56
    .line 57
    invoke-interface {v2}, Lacbd;->c()Lacaa;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v3, v3, Labzy;->a:I

    .line 62
    .line 63
    invoke-interface {v2}, Lacbd;->c()Lacaa;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v2, v2, Labzy;->b:I

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const-string v1, "growScale"

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ltim;->a:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    const-string v1, "growScale"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ltim;->a:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "blobstore"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Luyv;->a:I

    .line 21
    .line 22
    const-string v0, ".lease"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Luyv;->b(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p2, "expiryDateSecs"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Luyv;->a(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static h(Ljava/io/Closeable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sticker-"

    .line 2
    .line 3
    const-string v1, ".pbg.gz"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/Locale;Lzbr;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Laabf;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p0, v1, p1

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object v0, v1, p0

    .line 27
    .line 28
    const-string p0, "%s-%s-%016X"

    .line 29
    .line 30
    invoke-static {p2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static o(Luyc;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Luyc;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static p(Lxkb;Lxkc;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lxko;->b:Lxjo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxkb;->h(Lxjo;)Lxuz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lxqk;

    .line 9
    .line 10
    iget-object v0, v0, Lxqk;->a:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    check-cast p1, Lxqk;

    .line 13
    .line 14
    iget-object p1, p1, Lxqk;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Laabf;->g()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lush;->q([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p1, "Failed to write to SharedPreferences"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v0, "Cannot write keyset: key cannot be serialized"

    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static synthetic q(J)J
    .locals 7

    .line 1
    not-long v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    add-int/lit8 v2, v2, 0x2c

    .line 12
    .line 13
    const/16 v0, 0x41

    .line 14
    .line 15
    const-wide/32 v3, 0xf4240

    .line 16
    .line 17
    .line 18
    if-le v2, v0, :cond_0

    .line 19
    .line 20
    mul-long/2addr p0, v3

    .line 21
    return-wide p0

    .line 22
    :cond_0
    const/16 v0, 0x40

    .line 23
    .line 24
    if-lt v2, v0, :cond_2

    .line 25
    .line 26
    mul-long v0, p0, v3

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v2, p0, v5

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    div-long p0, v0, p0

    .line 35
    .line 36
    cmp-long p0, p0, v3

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    :cond_1
    return-wide v0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static r(I)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static s(Ljava/util/Collection;)[F
    .locals 4

    .line 1
    instance-of v0, p0, Lxfb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Luwm;->ax(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aput v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    check-cast p0, Lxfb;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static t(F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static u(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static v(Ljava/lang/Throwable;)Laacp;
    .locals 8

    .line 1
    sget-object v0, Lxen;->a:Lxen;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxel;->a:Lxel;

    .line 8
    .line 9
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Laacp;->s()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 25
    .line 26
    check-cast v3, Lxel;

    .line 27
    .line 28
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v4, v3, Lxel;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, v3, Lxel;->b:I

    .line 36
    .line 37
    iput-object v2, v3, Lxel;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Laacp;->s()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 53
    .line 54
    check-cast v3, Lxel;

    .line 55
    .line 56
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v4, v3, Lxel;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    iput v4, v3, Lxel;->b:I

    .line 64
    .line 65
    iput-object v2, v3, Lxel;->d:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    const/4 p0, 0x0

    .line 73
    :goto_0
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    array-length v3, p0

    .line 77
    if-ge v2, v3, :cond_3

    .line 78
    .line 79
    aget-object v3, p0, v2

    .line 80
    .line 81
    sget-object v4, Lxek;->a:Lxek;

    .line 82
    .line 83
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4}, Laacp;->s()V

    .line 94
    .line 95
    .line 96
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 97
    .line 98
    check-cast v6, Lxek;

    .line 99
    .line 100
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget v7, v6, Lxek;->b:I

    .line 104
    .line 105
    or-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    iput v7, v6, Lxek;->b:I

    .line 108
    .line 109
    iput-object v5, v6, Lxek;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4}, Laacp;->s()V

    .line 116
    .line 117
    .line 118
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 119
    .line 120
    check-cast v6, Lxek;

    .line 121
    .line 122
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget v7, v6, Lxek;->b:I

    .line 126
    .line 127
    or-int/lit8 v7, v7, 0x2

    .line 128
    .line 129
    iput v7, v6, Lxek;->b:I

    .line 130
    .line 131
    iput-object v5, v6, Lxek;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v4}, Laacp;->s()V

    .line 138
    .line 139
    .line 140
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 141
    .line 142
    check-cast v6, Lxek;

    .line 143
    .line 144
    iget v7, v6, Lxek;->b:I

    .line 145
    .line 146
    or-int/lit8 v7, v7, 0x8

    .line 147
    .line 148
    iput v7, v6, Lxek;->b:I

    .line 149
    .line 150
    iput v5, v6, Lxek;->f:I

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_1

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v4}, Laacp;->s()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 166
    .line 167
    check-cast v5, Lxek;

    .line 168
    .line 169
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget v6, v5, Lxek;->b:I

    .line 173
    .line 174
    or-int/lit8 v6, v6, 0x4

    .line 175
    .line 176
    iput v6, v5, Lxek;->b:I

    .line 177
    .line 178
    iput-object v3, v5, Lxek;->e:Ljava/lang/String;

    .line 179
    .line 180
    :cond_1
    invoke-virtual {v1}, Laacp;->s()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 184
    .line 185
    check-cast v3, Lxel;

    .line 186
    .line 187
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lxek;

    .line 192
    .line 193
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v5, v3, Lxel;->f:Laadk;

    .line 197
    .line 198
    invoke-interface {v5}, Laadk;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_2

    .line 203
    .line 204
    invoke-static {v5}, Laacu;->E(Laadk;)Laadk;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iput-object v5, v3, Lxel;->f:Laadk;

    .line 209
    .line 210
    :cond_2
    iget-object v3, v3, Lxel;->f:Laadk;

    .line 211
    .line 212
    invoke-interface {v3, v4}, Laadk;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_3
    invoke-virtual {v0}, Laacp;->s()V

    .line 220
    .line 221
    .line 222
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 223
    .line 224
    check-cast p0, Lxen;

    .line 225
    .line 226
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lxel;

    .line 231
    .line 232
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iput-object v1, p0, Lxen;->c:Lxel;

    .line 236
    .line 237
    iget v1, p0, Lxen;->b:I

    .line 238
    .line 239
    or-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    iput v1, p0, Lxen;->b:I

    .line 242
    .line 243
    return-object v0
.end method

.method public static w(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Laadl;->b()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 10
    .line 11
    return p0
.end method

.method public static x(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x48

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x47

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x46

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x45

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0x44

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0x43

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0x42

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0x41

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x40

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x3f

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0x3e

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_c
    const/16 p0, 0x3d

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_d
    const/16 p0, 0x3c

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_e
    const/16 p0, 0x3b

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_f
    const/16 p0, 0x3a

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_10
    const/16 p0, 0x39

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_11
    const/16 p0, 0x38

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_12
    const/16 p0, 0x37

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_13
    const/16 p0, 0x36

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_14
    const/16 p0, 0x35

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_15
    const/16 p0, 0x34

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_16
    const/16 p0, 0x33

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_17
    const/16 p0, 0x32

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_18
    const/16 p0, 0x31

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_19
    const/16 p0, 0x30

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_1a
    const/16 p0, 0x2f

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1b
    const/16 p0, 0x2e

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1c
    const/16 p0, 0x2d

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1d
    const/16 p0, 0x2c

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1e
    const/16 p0, 0x2b

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1f
    const/16 p0, 0x2a

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_20
    const/16 p0, 0x29

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_21
    const/16 p0, 0x28

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_22
    const/16 p0, 0x27

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_23
    const/16 p0, 0x26

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_24
    const/16 p0, 0x25

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_25
    const/16 p0, 0x24

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_26
    const/16 p0, 0x23

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_27
    const/16 p0, 0x22

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_28
    const/16 p0, 0x21

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_29
    const/16 p0, 0x20

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_2a
    const/16 p0, 0x1f

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_2b
    const/16 p0, 0x1e

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2c
    const/16 p0, 0x1d

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2d
    const/16 p0, 0x1c

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2e
    const/16 p0, 0x1b

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2f
    const/16 p0, 0x1a

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_30
    const/16 p0, 0x19

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_31
    const/16 p0, 0x18

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_32
    const/16 p0, 0x17

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_33
    const/16 p0, 0x16

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_34
    const/16 p0, 0x15

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_35
    const/16 p0, 0x14

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_36
    const/16 p0, 0x13

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_37
    const/16 p0, 0x12

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_38
    const/16 p0, 0x11

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_39
    const/16 p0, 0x10

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_3a
    const/16 p0, 0xf

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_3b
    const/16 p0, 0xe

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_3c
    const/16 p0, 0xd

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_3d
    const/16 p0, 0xc

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_3e
    const/16 p0, 0xb

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_3f
    const/16 p0, 0x9

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_40
    const/16 p0, 0x8

    .line 196
    .line 197
    return p0

    .line 198
    :pswitch_41
    const/4 p0, 0x7

    .line 199
    return p0

    .line 200
    :pswitch_42
    const/4 p0, 0x6

    .line 201
    return p0

    .line 202
    :pswitch_43
    const/4 p0, 0x5

    .line 203
    return p0

    .line 204
    :pswitch_44
    const/4 p0, 0x4

    .line 205
    return p0

    .line 206
    :pswitch_45
    const/4 p0, 0x3

    .line 207
    return p0

    .line 208
    :pswitch_46
    const/4 p0, 0x2

    .line 209
    return p0

    .line 210
    :pswitch_47
    const/4 p0, 0x1

    .line 211
    return p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public e(Ltin;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(D)V
    .locals 0

    .line 1
    return-void
.end method
