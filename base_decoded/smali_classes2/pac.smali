.class public synthetic Lpac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static $default$dump(Lpag;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpag;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    check-cast p0, Lmjr;

    .line 6
    .line 7
    iget p0, p0, Lmjr;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public static b(Landroid/content/Context;Lquq;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lqyu;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lrxf;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lqye;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lrxp;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lrxp;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lrxp;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Lquq;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static c(Landroid/content/Context;Loyi;Lrxu;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Loyi;->n(Lrxu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p2}, Lrxu;->n(Landroid/content/Context;Lrxu;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, Lrxu;->m(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static d(Loyi;Loyg;)V
    .locals 1

    .line 1
    sget-object v0, Loyt;->a:Loyt;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Loyi;->l(Loyg;Loyt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/util/List;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lnju;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnju;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static f(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->o:[I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p0, v1, v3

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    const-wide/16 v1, 0x1d

    .line 19
    .line 20
    and-long/2addr p1, v1

    .line 21
    cmp-long p0, p1, v3

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return v5

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    and-long/2addr p1, v1

    .line 28
    cmp-long p0, p1, v1

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    return v5

    .line 33
    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic g(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static h(Loas;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Loas;->b:[Lpue;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    aget-object p0, p0, v1

    .line 9
    .line 10
    iget p0, p0, Lpue;->c:I

    .line 11
    .line 12
    const/16 v0, -0x2798

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, -0x2797

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, -0x2795

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, -0x2796

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static i(I)Lopk;
    .locals 2

    .line 1
    invoke-static {}, Lopt;->a()Lopk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lopq;->a:Lopq;

    .line 6
    .line 7
    iput-object v1, v0, Lopk;->a:Lopq;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lopk;->r(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lopk;->z(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lopk;->A(I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lgaj;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lgaj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lopk;->e:Lopp;

    .line 27
    .line 28
    return-object v0
.end method

.method public static j()Lopk;
    .locals 3

    .line 1
    invoke-static {}, Lopt;->a()Lopk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lopq;->b:Lopq;

    .line 6
    .line 7
    iput-object v1, v0, Lopk;->a:Lopq;

    .line 8
    .line 9
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lopk;->p(Lj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lopk;->r(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lopk;->y(Z)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0e0070

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lopk;->A(I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f020015

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lopk;->o(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lmrk;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v2}, Lmrk;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lopk;->f:Lopm;

    .line 40
    .line 41
    const v1, 0x7f020014

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lopk;->k(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lmrk;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, v2}, Lmrk;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lopk;->g:Lopm;

    .line 54
    .line 55
    return-object v0
.end method

.method public static k(Landroid/view/View;IILandroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7f0b03c0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "There is no icon view defined in the tooltip view"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    const p1, 0x7f0b29b6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    instance-of p1, p0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3, p1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static l(Landroid/content/Intent;)Lood;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SCRIBE_STROKE_LIST"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmiy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lood;

    .line 17
    .line 18
    const-string v2, "SCRIBE_LABEL"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lood;-><init>(Ljava/lang/String;Lmiy;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static m(Landroid/content/Context;I)Lood;
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object p0, Loof;->a:Loof;

    .line 20
    .line 21
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Laabe;->j(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "build(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Loof;

    .line 38
    .line 39
    new-instance p1, Lood;

    .line 40
    .line 41
    iget-object v0, p0, Loof;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "getLabel(...)"

    .line 44
    .line 45
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Loof;->b:Looh;

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    sget-object p0, Looh;->a:Looh;

    .line 53
    .line 54
    :cond_0
    const-string v2, "getStrokeList(...)"

    .line 55
    .line 56
    invoke-static {p0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lmiy;

    .line 60
    .line 61
    iget-object v3, p0, Looh;->b:Laadk;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v2, v3}, Lmiy;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Looh;->b:Laadk;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Loog;

    .line 87
    .line 88
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lmix;

    .line 92
    .line 93
    iget-object v5, v3, Loog;->b:Laadk;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {v4, v5}, Lmix;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Loog;->b:Laadk;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Looe;

    .line 119
    .line 120
    invoke-static {v5}, Labyy;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lmiw;

    .line 124
    .line 125
    iget v7, v5, Looe;->b:F

    .line 126
    .line 127
    iget v8, v5, Looe;->c:F

    .line 128
    .line 129
    iget-wide v9, v5, Looe;->d:J

    .line 130
    .line 131
    iget v11, v5, Looe;->e:F

    .line 132
    .line 133
    invoke-direct/range {v6 .. v11}, Lmiw;-><init>(FFJF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Lmix;->e(Lmiw;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v2, v4}, Lmiy;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-direct {p1, v0, v2}, Lood;-><init>(Ljava/lang/String;Lmiy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    invoke-static {v1, p0}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    invoke-static {v1, p0}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public static n(Lmiw;Lmiw;)Lmiw;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmiw;

    .line 9
    .line 10
    iget v0, p0, Lmiw;->a:F

    .line 11
    .line 12
    iget v2, p1, Lmiw;->a:F

    .line 13
    .line 14
    add-float/2addr v2, v0

    .line 15
    iget v0, p0, Lmiw;->b:F

    .line 16
    .line 17
    iget v3, p1, Lmiw;->b:F

    .line 18
    .line 19
    add-float/2addr v3, v0

    .line 20
    iget-wide v4, p0, Lmiw;->c:J

    .line 21
    .line 22
    iget-wide v6, p1, Lmiw;->c:J

    .line 23
    .line 24
    add-long/2addr v4, v6

    .line 25
    iget p0, p0, Lmiw;->d:F

    .line 26
    .line 27
    iget p1, p1, Lmiw;->d:F

    .line 28
    .line 29
    add-float v6, p0, p1

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lmiw;-><init>(FFJF)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    return-object p0
.end method

.method public static o(Landroid/graphics/PointF;Landroid/graphics/PointF;J)Lmix;
    .locals 11

    .line 1
    new-instance v0, Lmix;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmix;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    sub-float/2addr p1, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/high16 v3, 0x41200000    # 10.0f

    .line 20
    .line 21
    div-float v4, p1, v3

    .line 22
    .line 23
    div-float v3, v1, v3

    .line 24
    .line 25
    new-instance v5, Lmiw;

    .line 26
    .line 27
    iget v6, p0, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    int-to-float v7, v2

    .line 30
    mul-float/2addr v3, v7

    .line 31
    add-float/2addr v6, v3

    .line 32
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    mul-float/2addr v7, v4

    .line 35
    add-float/2addr v7, v3

    .line 36
    int-to-long v3, v2

    .line 37
    mul-long/2addr v3, p2

    .line 38
    const-wide/16 v8, 0xa

    .line 39
    .line 40
    div-long v8, v3, v8

    .line 41
    .line 42
    const v10, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v5 .. v10}, Lmiw;-><init>(FFJF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lmix;->e(Lmiw;)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    if-eq v2, v3, :cond_0

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method

.method public static p(Loas;Losl;Lrfl;Loqw;Ljava/lang/Runnable;)Z
    .locals 10

    .line 1
    iget-object p0, p0, Loas;->b:[Lpue;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    aget-object p0, p0, v1

    .line 9
    .line 10
    iget p0, p0, Lpue;->c:I

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Losl;->c()Losj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    invoke-virtual {p1}, Losl;->d()Losj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Losl;->b()Losj;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Losl;->a()Losj;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p3}, Loqw;->b()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Loqw;->j()V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Losj;->c:I

    .line 42
    .line 43
    iget v4, p0, Losj;->d:I

    .line 44
    .line 45
    const-string v8, ""

    .line 46
    .line 47
    const-string v9, ""

    .line 48
    .line 49
    const-string v5, ""

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    const-string v7, ""

    .line 54
    .line 55
    move-object v2, p3

    .line 56
    invoke-interface/range {v2 .. v9}, Loqw;->y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Loqw;->i()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Losj;->b:Ljava/lang/CharSequence;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2, p0, v1}, Lrfl;->b(Ljava/lang/CharSequence;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2}, Lrfl;->c()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch -0x2798
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Loas;Lrfl;Ljava/util/function/Consumer;)Z
    .locals 1

    .line 1
    sget-object v0, Losh;->a:Lodr;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Loas;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, -0x2799

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lrfl;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lrfl;->a()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return v0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static r(Lmwq;Landroid/content/Context;)Lvys;
    .locals 6

    .line 1
    sget-object v0, Lgfk;->a:Lodr;

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
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lwlb;->b:Lwfy;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, Lgfk;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgfk;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v0, Lwlb;->b:Lwfy;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Lwfu;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v3}, Lwfu;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lgfk;->e:Lwfy;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lwfu;->l(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lgfk;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "X-Goog-Api-Key"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lwfu;->f(Z)Lwfy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {v0}, Lwfy;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget-object v3, Lgfk;->b:Lodr;

    .line 64
    .line 65
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    sget-object v3, Lmwp;->a:Lodr;

    .line 78
    .line 79
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    invoke-interface {p0}, Lmwq;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    new-array v5, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v3, v5, v1

    .line 112
    .line 113
    const-string v1, "search"

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    aput-object v1, v5, v3

    .line 117
    .line 118
    const-string v1, "https://%s/v1/%s"

    .line 119
    .line 120
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    const-string v2, "key"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    :cond_3
    const-string v2, "alt"

    .line 140
    .line 141
    const-string v3, "proto"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    const-string v2, "$ct"

    .line 147
    .line 148
    const-string v3, "application/x-protobuf"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    sget-object v1, Lvxc;->a:Lvxc;

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v1}, Lvys;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    sget-object p0, Lvxc;->a:Lvxc;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_5
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast p0, Lgfk;

    .line 174
    .line 175
    iget-object v3, p0, Lgfk;->c:Lydc;

    .line 176
    .line 177
    invoke-virtual {v3}, Laabf;->g()[B

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/16 v4, 0xb

    .line 182
    .line 183
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v2, Landroid/net/Uri$Builder;

    .line 188
    .line 189
    const-string v4, "$req"

    .line 190
    .line 191
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lqdd;->a(Landroid/content/Context;)Lqda;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/net/Uri$Builder;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v1}, Lqda;->g(Landroid/net/Uri;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lqdb;->a:Lqdb;

    .line 212
    .line 213
    iput-object v1, p1, Lqda;->a:Lqdb;

    .line 214
    .line 215
    sget-object v1, Lqdd;->b:Lj$/time/Duration;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lqda;->c(Lj$/time/Duration;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lgfk;->d:Lqdi;

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Lqda;->e(Lqdi;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lqdc;->e:Lqdc;

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Lqda;->f(Lqdc;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lqda;->h(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lqda;->a()Lqdd;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0
.end method

.method public static s(Landroid/app/Dialog;I)Landroid/widget/Button;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/AlertDialog;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lce;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lce;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lce;->b(I)Landroid/widget/Button;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static t(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ldeb;

    .line 4
    .line 5
    const-string v1, "**"

    .line 6
    .line 7
    filled-new-array {v1, p1, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ldeb;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ldbx;->K:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    new-instance v1, Ldhw;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {v2, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ldhw;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ldeb;Ljava/lang/Object;Ldhw;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static u(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "unknown status code: "

    .line 5
    .line 6
    invoke-static {p0, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "RATE_LIMIT_EXCEEDED"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    const-string p0, "REMOTE_EXCEPTION"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    const-string p0, "DEAD_CLIENT"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    const-string p0, "API_NOT_CONNECTED"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    const-string p0, "CANCELED"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    const-string p0, "TIMEOUT"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    const-string p0, "INTERRUPTED"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_b
    const-string p0, "ERROR"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_c
    const-string p0, "DEVELOPER_ERROR"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_d
    const-string p0, "INTERNAL_ERROR"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_e
    const-string p0, "NETWORK_ERROR"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_f
    const-string p0, "RESOLUTION_REQUIRED"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_10
    const-string p0, "INVALID_ACCOUNT"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_11
    const-string p0, "SIGN_IN_REQUIRED"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_12
    const-string p0, "SERVICE_DISABLED"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_13
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_14
    const-string p0, "SUCCESS"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_15
    const-string p0, "SUCCESS_CACHE"

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
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

.method public static declared-synchronized v(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lpac;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpac;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput-object p0, Lpac;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    const-string p0, "DynamiteAppCtx"

    .line 13
    .line 14
    const-string v1, "Duplicated init of DynamiteApplicationContext"

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p0
.end method

.method public static w(Lkra;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lkra;->a:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ConnectionError: "

    .line 15
    .line 16
    invoke-static {p0, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "Mythweaver Service is not available"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Client is not authorized to call use Mythweaver"

    .line 25
    .line 26
    return-object p0
.end method
