.class public final Lthw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ltic;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public d:Llmi;

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ltic;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lthw;->d:Llmi;

    .line 6
    .line 7
    iput-object p1, p0, Lthw;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lthw;->a:Ltic;

    .line 10
    .line 11
    iput-object p3, p0, Lthw;->c:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/util/Map;)Lthw;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lthw;

    .line 6
    .line 7
    new-instance v1, Ltic;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ltic;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Lthw;-><init>(Landroid/content/Context;Ltic;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "xmlResId="

    .line 25
    .line 26
    invoke-static {p1, p2}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static i(Landroid/content/Context;ILlmi;Lthv;)V
    .locals 1

    .line 1
    new-instance v0, Layc;

    .line 2
    .line 3
    invoke-direct {v0}, Layc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lthw;->b(Landroid/content/Context;ILjava/util/Map;)Lthw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    iput-object p2, p0, Lthw;->d:Llmi;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lthw;->h(Lthv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lthw;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lthw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw p1
.end method


# virtual methods
.method public final a()Landroid/util/AttributeSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lthw;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lthw;->a:Ltic;

    .line 5
    .line 6
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lthw;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lthw;->a:Ltic;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltic;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lthw;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lthw;->a:Ltic;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltic;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lthw;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lthw;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lthw;->a:Ltic;

    .line 5
    .line 6
    iget-object p0, p0, Ltic;->a:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;
    .locals 4

    .line 1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object p0, p0, Lthw;->a:Ltic;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltic;->getPositionDescription()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p0, v2, p1

    .line 19
    .line 20
    const-string p0, "%s (%s)"

    .line 21
    .line 22
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lthw;->e(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lthw;->e:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "The parser has been closed."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(Lthv;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lthw;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lthw;->d:Llmi;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lthy;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lthy;-><init>(Llmi;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v1, p0, Lthw;->a:Ltic;

    .line 17
    .line 18
    invoke-virtual {v1}, Ltic;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    move v4, v3

    .line 24
    :goto_1
    const/4 v5, 0x1

    .line 25
    if-eq v2, v5, :cond_8

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v2, v5, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v2, v5, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v1}, Ltic;->getDepth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v4, v2, :cond_7

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    if-ne v4, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Ltic;->getDepth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v1}, Ltic;->getDepth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v3

    .line 53
    if-ne v4, v2, :cond_7

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v2, p0, Lthw;->c:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v5, v0, Lthy;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lthw;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v0, Lthy;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lthv;->a(Lthw;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v7, v0, Lthy;->b:Llmi;

    .line 74
    .line 75
    iget-object v7, v7, Llmi;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lwfy;

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lthk;

    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    invoke-interface {p1, p0}, Lthv;->a(Lthw;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-interface {v6, p0, p1, v5, v2}, Lthk;->b(Lthw;Lthv;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-interface {p1, p0}, Lthv;->a(Lthw;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    invoke-virtual {v1}, Ltic;->next()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    :goto_3
    return-void
.end method
