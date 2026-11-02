.class public final Losl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lwgz;


# instance fields
.field private final c:Loqw;

.field private final d:Ljava/text/BreakIterator;

.field private final e:Ljava/text/BreakIterator;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "th"

    .line 2
    .line 3
    const-string v1, "zh"

    .line 4
    .line 5
    const-string v2, "ja"

    .line 6
    .line 7
    const-string v3, "km"

    .line 8
    .line 9
    const-string v4, "lo"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lwgz;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Losl;->b:Lwgz;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Loqw;Lrxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losl;->c:Loqw;

    .line 5
    .line 6
    invoke-virtual {p2}, Lrxu;->u()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Losl;->d:Ljava/text/BreakIterator;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/text/BreakIterator;->getSentenceInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Losl;->e:Ljava/text/BreakIterator;

    .line 21
    .line 22
    sget-object p2, Losl;->b:Lwgz;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Losl;->f:Z

    .line 35
    .line 36
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method private static f(Ljava/lang/CharSequence;)Losj;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Losj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v0, v2}, Losj;-><init>(Ljava/lang/CharSequence;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method private final g(Ljava/text/BreakIterator;Losk;)Losj;
    .locals 5

    .line 1
    iget-object p0, p0, Losl;->c:Loqw;

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-interface {p0, v0}, Loqw;->gh(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/text/BreakIterator;->last()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Ljava/text/BreakIterator;->previous()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    const/4 v3, -0x1

    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v4, v2, -0x1

    .line 39
    .line 40
    invoke-interface {p0, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v4, v0

    .line 46
    :goto_1
    if-lez v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {p2, v2, v4}, Losk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, Losl;->f(Ljava/lang/CharSequence;)Losj;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/text/BreakIterator;->previous()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p0}, Losl;->f(Ljava/lang/CharSequence;)Losj;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final a()Losj;
    .locals 4

    .line 1
    iget-object p0, p0, Losl;->c:Loqw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    invoke-interface {p0, v1, v1, v0}, Loqw;->gc(III)Loxh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Loxh;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget v2, p0, Loxh;->e:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Loxh;->n()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Loxh;->m()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-lt p0, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object v0, v3

    .line 38
    :cond_1
    new-instance p0, Losj;

    .line 39
    .line 40
    const v1, 0x1fffffff

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v1}, Losj;-><init>(Ljava/lang/CharSequence;II)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final b()Losj;
    .locals 2

    .line 1
    new-instance v0, Losi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Losi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Losl;->e:Ljava/text/BreakIterator;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Losl;->g(Ljava/text/BreakIterator;Losk;)Losj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Losj;
    .locals 2

    .line 1
    iget-boolean v0, p0, Losl;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Losi;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Losi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Losi;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Losi;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Losl;->d:Ljava/text/BreakIterator;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Losl;->g(Ljava/text/BreakIterator;Losk;)Losj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final d()Losj;
    .locals 2

    .line 1
    new-instance v0, Losi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Losi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Losl;->d:Ljava/text/BreakIterator;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Losl;->g(Ljava/text/BreakIterator;Losk;)Losj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
