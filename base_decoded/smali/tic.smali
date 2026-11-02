.class public final Ltic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/res/XmlResourceParser;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Ljava/util/ArrayDeque;

.field private d:Landroid/content/res/XmlResourceParser;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltic;->b:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Ltic;->a:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Ltic;->c:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ltic;->f:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ltic;->g:Ljava/util/Map;

    .line 40
    .line 41
    sget-object v1, Lwlb;->b:Lwfy;

    .line 42
    .line 43
    iput-object v1, p0, Ltic;->h:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    iput-object p1, p0, Ltic;->e:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ltic;->h:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    invoke-static {p0, p1, p2}, Lryv;->m(Ljava/lang/Exception;Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 3
    .line 4
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object v2, p1

    .line 17
    :goto_1
    iget-object v3, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroid/content/res/XmlResourceParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move-object v1, v3

    .line 27
    :goto_2
    iget-object v3, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v4, v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v4, v5, :cond_3

    .line 52
    .line 53
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    return v0

    .line 67
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 p0, -0x1

    .line 71
    return p0
.end method

.method private final b(I)Ltib;
    .locals 2

    .line 1
    iget-object v0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltic;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Ltic;->c(Ljava/lang/String;)Ltib;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Ltib;

    .line 22
    .line 23
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Ltib;-><init>(Landroid/util/AttributeSet;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final c(Ljava/lang/String;)Ltib;
    .locals 2

    .line 1
    iget-object p0, p0, Ltic;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ltib;

    .line 19
    .line 20
    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ltic;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ltic;->a:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 32
    .line 33
    iput-object v0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 34
    .line 35
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltic;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "{"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "}"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltic;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/res/XmlResourceParser;->defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAttributeBooleanValue(IZ)Z
    .locals 1

    .line 40
    iget-object v0, p0, Ltic;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltic;->e:Landroid/content/Context;

    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 41
    invoke-static {v0, p0, p1, p2}, Lryv;->n(Landroid/content/Context;Landroid/util/AttributeSet;IZ)Z

    move-result p0

    return p0

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Ltic;->b(I)Ltib;

    move-result-object p1

    iget-object p0, p0, Ltic;->e:Landroid/content/Context;

    iget-object v0, p1, Ltib;->a:Landroid/util/AttributeSet;

    iget p1, p1, Ltib;->b:I

    .line 43
    invoke-static {p0, v0, p1, p2}, Lryv;->n(Landroid/content/Context;Landroid/util/AttributeSet;IZ)Z

    move-result p0

    return p0
.end method

.method public final getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltic;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltic;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 12
    .line 13
    invoke-static {v0, p0, p1, p2, p3}, Lryv;->o(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Ltic;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    return p3

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Ltic;->b(I)Ltib;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Ltic;->e:Landroid/content/Context;

    .line 30
    .line 31
    iget-object p2, p1, Ltib;->a:Landroid/util/AttributeSet;

    .line 32
    .line 33
    iget p1, p1, Ltib;->b:I

    .line 34
    .line 35
    invoke-static {p0, p2, p1, p3}, Lryv;->n(Landroid/content/Context;Landroid/util/AttributeSet;IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final getAttributeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAttributeFloatValue(IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Ltic;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltic;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 12
    .line 13
    invoke-static {v0, p0, p1, p2}, Lryv;->a(Landroid/content/Context;Landroid/util/AttributeSet;IF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Ltic;->b(I)Ltib;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Ltic;->e:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p1, Ltib;->a:Landroid/util/AttributeSet;

    .line 25
    .line 26
    iget p1, p1, Ltib;->b:I

    .line 27
    .line 28
    invoke-static {p0, v0, p1, p2}, Lryv;->a(Landroid/content/Context;Landroid/util/AttributeSet;IF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 1

    .line 33
    iget-object v0, p0, Ltic;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltic;->e:Landroid/content/Context;

    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 34
    invoke-static {v0, p0, p1, p2, p3}, Lryv;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F

    move-result p0

    return p0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Ltic;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    return p3

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p3}, Ltic;->getAttributeFloatValue(IF)F

    move-result p0

    return p0
.end method

.method public final getAttributeIntValue(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltic;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltic;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 12
    .line 13
    invoke-static {v0, p0, p1, p2}, Lryv;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Ltic;->b(I)Ltib;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Ltic;->e:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p1, Ltib;->a:Landroid/util/AttributeSet;

    .line 25
    .line 26
    iget p1, p1, Ltib;->b:I

    .line 27
    .line 28
    invoke-static {p0, v0, p1, p2}, Lryv;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 33
    iget-object v0, p0, Ltic;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltic;->e:Landroid/content/Context;

    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 34
    invoke-static {v0, p0, p1, p2, p3}, Lryv;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Ltic;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    return p3

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p3}, Ltic;->getAttributeIntValue(II)I

    move-result p0

    return p0
.end method

.method public final getAttributeListValue(I[Ljava/lang/String;I)I
    .locals 1

    .line 36
    iget-object v0, p0, Ltic;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 37
    invoke-interface {p0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->getAttributeListValue(I[Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Ltic;->b(I)Ltib;

    move-result-object p0

    iget-object p1, p0, Ltib;->a:Landroid/util/AttributeSet;

    iget p0, p0, Ltib;->b:I

    .line 39
    invoke-interface {p1, p0, p2, p3}, Landroid/util/AttributeSet;->getAttributeListValue(I[Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltic;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/content/res/XmlResourceParser;->getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Ltic;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    return p4

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Ltic;->b(I)Ltib;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p0, Ltib;->a:Landroid/util/AttributeSet;

    .line 28
    .line 29
    iget p0, p0, Ltib;->b:I

    .line 30
    .line 31
    invoke-interface {p1, p0, p3, p4}, Landroid/util/AttributeSet;->getAttributeListValue(I[Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final getAttributeName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAttributeNameResource(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltic;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeNameResource(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Ltic;->b(I)Ltib;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, p0, Ltib;->a:Landroid/util/AttributeSet;

    .line 21
    .line 22
    iget p0, p0, Ltib;->b:I

    .line 23
    .line 24
    invoke-interface {p1, p0}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final getAttributeNamespace(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAttributePrefix(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAttributeResourceValue(II)I
    .locals 1

    .line 40
    iget-object v0, p0, Ltic;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltic;->e:Landroid/content/Context;

    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 41
    invoke-static {v0, p0, p1, p2}, Lryv;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p0

    return p0

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Ltic;->b(I)Ltib;

    move-result-object p1

    iget-object p0, p0, Ltic;->e:Landroid/content/Context;

    iget-object v0, p1, Ltib;->a:Landroid/util/AttributeSet;

    iget p1, p1, Ltib;->b:I

    .line 43
    invoke-static {p0, v0, p1, p2}, Lryv;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p0

    return p0
.end method

.method public final getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltic;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltic;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 12
    .line 13
    invoke-static {v0, p0, p1, p2, p3}, Lryv;->f(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Ltic;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    return p3

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Ltic;->b(I)Ltib;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Ltic;->e:Landroid/content/Context;

    .line 30
    .line 31
    iget-object p2, p1, Ltib;->a:Landroid/util/AttributeSet;

    .line 32
    .line 33
    iget p1, p1, Ltib;->b:I

    .line 34
    .line 35
    invoke-static {p0, p2, p1, p3}, Lryv;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final getAttributeType(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeType(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAttributeUnsignedIntValue(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltic;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeUnsignedIntValue(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Ltic;->b(I)Ltib;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, p0, Ltib;->a:Landroid/util/AttributeSet;

    .line 21
    .line 22
    iget p0, p0, Ltib;->b:I

    .line 23
    .line 24
    invoke-interface {p1, p0, p2}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 29
    iget-object v0, p0, Ltic;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 30
    invoke-interface {p0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Ltic;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    return p3

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p3}, Ltic;->getAttributeUnsignedIntValue(II)I

    move-result p0

    return p0
.end method

.method public final getAttributeValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltic;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltic;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lryv;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Ltic;->b(I)Ltib;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Ltic;->e:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p1, Ltib;->a:Landroid/util/AttributeSet;

    .line 25
    .line 26
    iget p1, p1, Ltib;->b:I

    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Lryv;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Ltic;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltic;->e:Landroid/content/Context;

    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 34
    invoke-static {v0, p0, p1, p2}, Lryv;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Ltic;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Ltic;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getClassAttribute()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getClassAttribute()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getColumnNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getColumnNumber()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDepth()I
    .locals 5

    .line 1
    iget-object p0, p0, Ltic;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/content/res/XmlResourceParser;

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-le v3, v4, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v3, v1

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v0
.end method

.method public final getEventType()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFeature(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getFeature(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIdAttribute()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getIdAttribute()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIdAttributeResourceValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getIdAttributeResourceValue(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getInputEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getInputEncoding()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLineNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getNamespace()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNamespaceCount(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getNamespaceCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getNamespacePrefix(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getNamespacePrefix(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNamespaceUri(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getNamespaceUri(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPositionDescription()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ltic;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lryh;->l(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    new-instance v2, Lvyo;

    .line 43
    .line 44
    const-string v3, "->"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lvyo;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Ltic;->getLineNumber()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Ltic;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v3, 0x3

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    aput-object v0, v3, v4

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v2, v3, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object p0, v3, v0

    .line 76
    .line 77
    const-string p0, "file: %s, line: %d, tag: %s"

    .line 78
    .line 79
    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getPrefix()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getStyleAttribute()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getStyleAttribute()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTextCharacters([I)[C
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->getTextCharacters([I)[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isAttributeDefault(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/res/XmlResourceParser;->isAttributeDefault(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmptyElementTag()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->isEmptyElementTag()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isWhitespace()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->isWhitespace()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()I
    .locals 9

    .line 1
    iget-object v0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_12

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v3, "framework"

    .line 14
    .line 15
    const-string v4, "include"

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 25
    .line 26
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ltic;->next()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_16

    .line 46
    .line 47
    invoke-direct {p0}, Ltic;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_16

    .line 52
    .line 53
    invoke-virtual {p0}, Ltic;->next()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    invoke-virtual {p0}, Ltic;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    const-string v0, "href"

    .line 71
    .line 72
    invoke-virtual {p0, v5, v0, v6}, Ltic;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    new-instance v3, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    :try_start_0
    iget-object v4, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 86
    .line 87
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-le v4, v1, :cond_5

    .line 92
    .line 93
    :goto_0
    iget-object v1, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 94
    .line 95
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge v6, v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 102
    .line 103
    invoke-interface {v1, v6}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    invoke-direct {p0, v6}, Ltic;->b(I)Ltib;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v0, p0, Ltic;->e:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Ltic;->f:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-interface {v0, v5, v6}, Landroid/content/res/XmlResourceParser;->setFeature(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget-object v1, p0, Ltic;->g:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v0, v5, v6}, Landroid/content/res/XmlResourceParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    iget-object v1, p0, Ltic;->b:Ljava/util/ArrayDeque;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Ltic;->a:Ljava/util/ArrayDeque;

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 214
    .line 215
    iget-object v0, p0, Ltic;->c:Ljava/util/ArrayDeque;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, p0, Ltic;->h:Ljava/util/Map;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    :catch_0
    :goto_3
    invoke-virtual {p0}, Ltic;->next()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :cond_8
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_16

    .line 232
    .line 233
    invoke-direct {p0}, Ltic;->e()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_16

    .line 238
    .line 239
    iget-object v0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 240
    .line 241
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_9
    move-object v2, v5

    .line 250
    move v3, v6

    .line 251
    :goto_4
    if-ge v3, v0, :cond_e

    .line 252
    .line 253
    iget-object v4, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 254
    .line 255
    invoke-interface {v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v7, p0, Ltic;->h:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-nez v7, :cond_d

    .line 266
    .line 267
    iget-object v7, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 268
    .line 269
    invoke-interface {v7, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v7}, Ltic;->f(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_b

    .line 278
    .line 279
    if-nez v5, :cond_a

    .line 280
    .line 281
    new-instance v5, Lazb;

    .line 282
    .line 283
    invoke-direct {v5, v6}, Lazb;-><init>(I)V

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-virtual {v5, v4, v7}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    if-nez v2, :cond_c

    .line 291
    .line 292
    iget-object v2, p0, Ltic;->e:Landroid/content/Context;

    .line 293
    .line 294
    iget-object v7, p0, Ltic;->a:Ljava/util/ArrayDeque;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_5
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    iget-object v8, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 319
    .line 320
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-ge v7, v8, :cond_c

    .line 325
    .line 326
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_c
    iget-object v7, p0, Ltic;->h:Ljava/util/Map;

    .line 331
    .line 332
    new-instance v8, Ltib;

    .line 333
    .line 334
    invoke-direct {v8, v2, v3}, Ltib;-><init>(Landroid/util/AttributeSet;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_e
    if-eqz v5, :cond_11

    .line 344
    .line 345
    :goto_7
    invoke-virtual {v5}, Lazb;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_11

    .line 350
    .line 351
    iget v0, v5, Lazb;->d:I

    .line 352
    .line 353
    add-int/lit8 v0, v0, -0x1

    .line 354
    .line 355
    move v2, v6

    .line 356
    :goto_8
    if-ltz v0, :cond_10

    .line 357
    .line 358
    invoke-virtual {v5, v0}, Lazb;->g(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/String;

    .line 363
    .line 364
    invoke-direct {p0, v3}, Ltic;->c(Ljava/lang/String;)Ltib;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_f

    .line 369
    .line 370
    iget-object v2, p0, Ltic;->h:Ljava/util/Map;

    .line 371
    .line 372
    invoke-virtual {v5, v0}, Lazb;->d(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v0}, Lazb;->e(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move v2, v1

    .line 385
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_10
    if-eqz v2, :cond_11

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    :goto_9
    invoke-virtual {p0}, Ltic;->next()I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    return p0

    .line 396
    :cond_12
    invoke-direct {p0}, Ltic;->e()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_16

    .line 401
    .line 402
    iget-object v0, p0, Ltic;->b:Ljava/util/ArrayDeque;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Landroid/content/res/XmlResourceParser;

    .line 409
    .line 410
    :try_start_1
    iget-object v2, p0, Ltic;->a:Ljava/util/ArrayDeque;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 420
    .line 421
    iput-object v0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 422
    .line 423
    iget-object v0, p0, Ltic;->c:Ljava/util/ArrayDeque;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/util/Map;

    .line 433
    .line 434
    iput-object v0, p0, Ltic;->h:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    .line 436
    if-eqz v1, :cond_13

    .line 437
    .line 438
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 439
    .line 440
    .line 441
    :cond_13
    invoke-virtual {p0}, Ltic;->next()I

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    return p0

    .line 446
    :catchall_0
    move-exception p0

    .line 447
    if-eqz v1, :cond_14

    .line 448
    .line 449
    :try_start_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    :cond_14
    :goto_a
    throw p0

    .line 458
    :cond_15
    invoke-direct {p0}, Ltic;->e()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_17

    .line 463
    .line 464
    :cond_16
    :goto_b
    return v0

    .line 465
    :cond_17
    invoke-virtual {p0}, Ltic;->next()I

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    return p0
.end method

.method public final nextTag()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltic;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ltic;->isWhitespace()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ltic;->next()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ltic;->getPositionDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, ": expected start or end tag"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    :goto_1
    return v0
.end method

.method public final nextText()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltic;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ltic;->next()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ltic;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ltic;->next()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ltic;->getPositionDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, ": event TEXT it must be immediately followed by END_TAG"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    const-string p0, ""

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ltic;->getPositionDescription()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, ": parser must be on START_TAG or TEXT to read text"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ltic;->getPositionDescription()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, ": parser must be on START_TAG to read next text"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final nextToken()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltic;->next()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltic;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/content/res/XmlResourceParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltic;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltic;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->setFeature(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltic;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ltic;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setInput(Ljava/io/Reader;)V
    .locals 1

    .line 16
    iget-object v0, p0, Ltic;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-interface {v0, p1}, Landroid/content/res/XmlResourceParser;->setInput(Ljava/io/Reader;)V

    .line 17
    invoke-direct {p0}, Ltic;->d()V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltic;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltic;->b:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Landroid/content/res/XmlResourceParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
