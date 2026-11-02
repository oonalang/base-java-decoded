.class final Lteu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# direct methods
.method public constructor <init>(Ltew;)V
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
    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    sget-object p0, Lnza;->instance:Lnza;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnza;->b()Lbuw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_5

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object p0, Lnza;->instance:Lnza;

    .line 17
    .line 18
    iget-object p0, p0, Lnza;->i:Lnyy;

    .line 19
    .line 20
    invoke-virtual {p0}, Lnyy;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    sget-object p0, Ltew;->a:Ltew;

    .line 27
    .line 28
    instance-of p0, p1, Landroid/text/Spanned;

    .line 29
    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    move-object p0, p1

    .line 33
    check-cast p0, Landroid/text/Spanned;

    .line 34
    .line 35
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const-class v0, Lbva;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p0, v1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    array-length v0, p2

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-class v3, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    array-length v2, v2

    .line 60
    if-ne v2, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    new-instance p1, Landroid/text/SpannableString;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-ge v1, v0, :cond_2

    .line 73
    .line 74
    aget-object p0, p2, v1

    .line 75
    .line 76
    invoke-interface {p1, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object p1

    .line 83
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-boolean p0, p0, Lnyy;->c:Z

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    if-eq p2, p0, :cond_4

    .line 91
    .line 92
    const/4 p2, 0x2

    .line 93
    :cond_4
    move v5, p2

    .line 94
    const/4 v2, 0x0

    .line 95
    move v4, v3

    .line 96
    move-object v1, p1

    .line 97
    invoke-virtual/range {v0 .. v5}, Lbuw;->c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_5
    :goto_1
    move-object v1, p1

    .line 103
    return-object v1
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method
