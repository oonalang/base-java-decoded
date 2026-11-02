.class public final Lidl;
.super Loqz;
.source "PG"


# instance fields
.field public a:Landroid/text/style/LocaleSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loqw;)V
    .locals 3

    .line 1
    new-instance v0, Lreq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lreq;-><init>(Landroid/content/Context;Loqw;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Loqz;-><init>(Loqw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o(Ljava/util/Locale;Lbkg;)Landroid/text/style/LocaleSpan;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lbkg;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p0, p1, Lbkg;->b:Lbkh;

    .line 17
    .line 18
    iget-object p0, p0, Lbkh;->a:Landroid/os/LocaleList;

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 23
    .line 24
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Lwfr;->f(I)Lwfm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    invoke-static {p0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, Landroid/os/LocaleList;

    .line 65
    .line 66
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v1, Ljava/util/Locale;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lwrk;->aq(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Ljava/util/Locale;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static p(Ljava/lang/CharSequence;Landroid/text/style/LocaleSpan;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, p1, v2, p0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidl;->a:Landroid/text/style/LocaleSpan;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lidl;->p(Ljava/lang/CharSequence;Landroid/text/style/LocaleSpan;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1, p2}, Loqz;->d(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lidl;->s:Loqw;

    .line 11
    .line 12
    invoke-interface {p0}, Loqw;->J()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidl;->a:Landroid/text/style/LocaleSpan;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lidl;->p(Ljava/lang/CharSequence;Landroid/text/style/LocaleSpan;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1, p2}, Loqz;->e(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lidl;->s:Loqw;

    .line 11
    .line 12
    invoke-interface {p0}, Loqw;->J()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(IILjava/lang/CharSequence;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidl;->a:Landroid/text/style/LocaleSpan;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lidl;->p(Ljava/lang/CharSequence;Landroid/text/style/LocaleSpan;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-super/range {p0 .. p5}, Loqz;->r(IILjava/lang/CharSequence;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidl;->a:Landroid/text/style/LocaleSpan;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lidl;->p(Ljava/lang/CharSequence;Landroid/text/style/LocaleSpan;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-super {p0, p1, p2, p3}, Loqz;->s(IILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidl;->a:Landroid/text/style/LocaleSpan;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lidl;->p(Ljava/lang/CharSequence;Landroid/text/style/LocaleSpan;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1, p2}, Loqz;->t(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
