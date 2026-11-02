.class public final Lreq;
.super Lnhp;
.source "PG"


# static fields
.field public static final f:Lodr;

.field private static final j:Lwnw;


# instance fields
.field public g:Z

.field public h:Lpvl;

.field public i:Z

.field private k:Landroid/text/style/SuggestionSpan;

.field private l:Landroid/text/style/SuggestionSpan;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Runnable;

.field private final r:Z

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_text_conversion"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lreq;->f:Lodr;

    .line 9
    .line 10
    const-string v0, "com/google/android/libraries/inputmethod/textconversion/TextConversionRecomposer"

    .line 11
    .line 12
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lreq;->j:Lwnw;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loqw;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnhp;-><init>(Landroid/content/Context;Loqw;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lreq;->h:Lpvl;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lreq;->i:Z

    .line 9
    .line 10
    iput p3, p0, Lreq;->t:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lreq;->r:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnhp;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lreq;->q:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lreq;->q:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lreq;->k:Landroid/text/style/SuggestionSpan;

    .line 3
    .line 4
    iput-object v0, p0, Lreq;->l:Landroid/text/style/SuggestionSpan;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lreq;->m:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lreq;->n:Z

    .line 10
    .line 11
    iput-object v0, p0, Lnhp;->e:Landroid/view/inputmethod/TextAttribute;

    .line 12
    .line 13
    return-void
.end method

.method protected final D(Ljava/lang/CharSequence;I)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lreq;->g:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p1, Landroid/text/Spanned;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/text/Spanned;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-class v3, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v2, v0

    .line 30
    move v3, v1

    .line 31
    move v4, v3

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    aget-object v6, v0, v3

    .line 36
    .line 37
    instance-of v7, v6, Landroid/text/style/BackgroundColorSpan;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    move v5, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of v6, v6, Landroid/text/style/SuggestionSpan;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    move v4, v8

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v4, :cond_4

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-boolean v0, p0, Lreq;->o:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v0, p0, Lreq;->q:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1, p2}, Lnhp;->D(Ljava/lang/CharSequence;I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    new-instance v0, Lrep;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p2, v1}, Lrep;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lreq;->q:Ljava/lang/Runnable;

    .line 77
    .line 78
    const-wide/16 p0, 0xa

    .line 79
    .line 80
    invoke-static {v0, p0, p1}, Luyj;->d(Ljava/lang/Runnable;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    :goto_2
    invoke-super {p0, p1, p2}, Lnhp;->D(Ljava/lang/CharSequence;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected final E()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lreq;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lreq;->k:Landroid/text/style/SuggestionSpan;

    .line 7
    .line 8
    iget-object v2, p0, Lreq;->l:Landroid/text/style/SuggestionSpan;

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lreq;->o:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lreq;->m:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lreq;->n:Z

    .line 22
    .line 23
    if-eq v0, p0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v2
.end method

.method public final synthetic S(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnhp;->D(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lreq;->q:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method public final T(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    sget-object v1, Lreq;->f:Lodr;

    .line 7
    .line 8
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v4, "need_conversion"

    .line 24
    .line 25
    invoke-static {v1, v4, p1}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v3

    .line 36
    :goto_0
    iput-boolean v0, p0, Lreq;->g:Z

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x25

    .line 41
    .line 42
    if-ge v0, v1, :cond_3

    .line 43
    .line 44
    :cond_2
    move v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {}, Lmc;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 53
    .line 54
    const/high16 v0, 0x200000

    .line 55
    .line 56
    and-int/2addr p1, v0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :goto_1
    iput-boolean v2, p0, Lreq;->o:Z

    .line 60
    .line 61
    return-void
.end method

.method protected final o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lreq;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lreq;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lreq;->o:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Landroid/view/inputmethod/TextAttribute$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/view/inputmethod/TextAttribute$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lreq;->t:I

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    iget-boolean v4, p0, Lreq;->m:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v4}, Lbim$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/TextAttribute$Builder;Z)Landroid/view/inputmethod/TextAttribute$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    :goto_1
    iget-object v3, p0, Lreq;->k:Landroid/text/style/SuggestionSpan;

    .line 49
    .line 50
    if-eqz v3, :cond_a

    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iget-boolean v1, p0, Lreq;->g:Z

    .line 60
    .line 61
    const/16 v3, 0x21

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-object v1, p0, Lreq;->k:Landroid/text/style/SuggestionSpan;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt v4, v3, :cond_6

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    new-instance v0, Landroid/view/inputmethod/TextAttribute$Builder;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/view/inputmethod/TextAttribute$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {v1}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAttribute$Builder;Ljava/util/List;)Landroid/view/inputmethod/TextAttribute$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lreq;->k:Landroid/text/style/SuggestionSpan;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/16 v1, 0x11

    .line 104
    .line 105
    invoke-virtual {v0, p0, v2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_7
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    if-lt v1, v3, :cond_9

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    sget-object v0, Lreq;->j:Lwnw;

    .line 116
    .line 117
    sget-object v1, Lofo;->a:Lofo;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v1, 0xed

    .line 124
    .line 125
    const-string v2, "TextConversionRecomposer.java"

    .line 126
    .line 127
    const-string v3, "com/google/android/libraries/inputmethod/textconversion/TextConversionRecomposer"

    .line 128
    .line 129
    const-string v4, "maybeApplyComposingTextStyle"

    .line 130
    .line 131
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lwnt;

    .line 136
    .line 137
    const-string v1, "TextAttribute.Builder is being null unexpectedly."

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Landroid/view/inputmethod/TextAttribute$Builder;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/view/inputmethod/TextAttribute$Builder;-><init>()V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-static {v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAttribute$Builder;)Landroid/view/inputmethod/TextAttribute;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lnhp;->e:Landroid/view/inputmethod/TextAttribute;

    .line 152
    .line 153
    :cond_9
    :goto_3
    return-object p1

    .line 154
    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-static {v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/TextAttribute$Builder;)Landroid/view/inputmethod/TextAttribute;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_b
    iput-object v1, p0, Lnhp;->e:Landroid/view/inputmethod/TextAttribute;

    .line 161
    .line 162
    return-object p1
.end method

.method protected final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lreq;->k:Landroid/text/style/SuggestionSpan;

    .line 2
    .line 3
    iput-object v0, p0, Lreq;->l:Landroid/text/style/SuggestionSpan;

    .line 4
    .line 5
    iget-boolean v0, p0, Lreq;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lreq;->n:Z

    .line 8
    .line 9
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lreq;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lreq;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lreq;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lryr;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lreq;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lreq;->i:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lreq;->i:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lnhp;->t(Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lreq;->l:Landroid/text/style/SuggestionSpan;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lreq;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lreq;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final z(Ljava/util/List;Loqg;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lreq;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lreq;->o:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-boolean v1, p0, Lreq;->p:Z

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v3, v0, 0x5

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lole;

    .line 56
    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lole;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lhps;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-direct {v0, v2}, Lhps;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Lreq;->a:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v2, Landroid/text/style/SuggestionSpan;

    .line 81
    .line 82
    invoke-direct {v2, v0, p1, v1}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lreq;->k:Landroid/text/style/SuggestionSpan;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lreq;->k:Landroid/text/style/SuggestionSpan;

    .line 90
    .line 91
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lreq;->o:Z

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    move v1, v0

    .line 99
    :cond_4
    iput-boolean v1, p0, Lreq;->m:Z

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0}, Lnhp;->F()V

    .line 102
    .line 103
    .line 104
    iput-boolean v0, p0, Lreq;->p:Z

    .line 105
    .line 106
    :cond_6
    :goto_2
    return-void
.end method
