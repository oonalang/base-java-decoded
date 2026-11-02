.class final Lflg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/text/SpannedString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannedString;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lflg;->a:Landroid/text/SpannedString;

    .line 9
    .line 10
    return-void
.end method

.method static a(Landroid/view/inputmethod/EditorInfo;)Lwfr;
    .locals 12

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lnvc;->d(Landroid/view/inputmethod/EditorInfo;)Lwfr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3}, Lwrk;->ah(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Locale;

    .line 17
    .line 18
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 19
    .line 20
    and-int/lit8 v5, v4, 0xf

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    const/16 v7, 0x10

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x2

    .line 30
    if-ne v5, v11, :cond_2

    .line 31
    .line 32
    and-int/lit16 v5, v4, 0x1000

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v10

    .line 39
    :goto_0
    and-int/lit16 v4, v4, 0x2000

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v10

    .line 46
    :goto_1
    invoke-static {v2, v5, v4}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/Locale;ZZ)Landroid/text/method/DigitsKeyListener;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-ne v5, v1, :cond_5

    .line 52
    .line 53
    and-int/lit16 v4, v4, 0xff0

    .line 54
    .line 55
    if-eq v4, v7, :cond_4

    .line 56
    .line 57
    if-eq v4, v6, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/Locale;)Landroid/text/method/DateTimeKeyListener;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/Locale;)Landroid/text/method/TimeKeyListener;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/Locale;)Landroid/text/method/DateKeyListener;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    if-ne v5, v8, :cond_6

    .line 75
    .line 76
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move-object v2, v3

    .line 82
    :goto_2
    if-eqz v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 88
    .line 89
    and-int/lit8 v2, p0, 0xf

    .line 90
    .line 91
    if-ne v2, v11, :cond_a

    .line 92
    .line 93
    and-int/lit16 v1, p0, 0x1000

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    move v1, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    move v1, v10

    .line 100
    :goto_3
    and-int/lit16 p0, p0, 0x2000

    .line 101
    .line 102
    if-eqz p0, :cond_9

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    move v9, v10

    .line 106
    :goto_4
    new-instance v3, Landroid/text/method/DigitsKeyListener;

    .line 107
    .line 108
    invoke-direct {v3, v1, v9}, Landroid/text/method/DigitsKeyListener;-><init>(ZZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    if-ne v2, v1, :cond_d

    .line 113
    .line 114
    and-int/lit16 p0, p0, 0xff0

    .line 115
    .line 116
    if-eq p0, v7, :cond_c

    .line 117
    .line 118
    if-eq p0, v6, :cond_b

    .line 119
    .line 120
    invoke-static {}, Landroid/text/method/DateTimeKeyListener;->getInstance()Landroid/text/method/DateTimeKeyListener;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_5

    .line 125
    :cond_b
    invoke-static {}, Landroid/text/method/TimeKeyListener;->getInstance()Landroid/text/method/TimeKeyListener;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_5

    .line 130
    :cond_c
    invoke-static {}, Landroid/text/method/DateKeyListener;->getInstance()Landroid/text/method/DateKeyListener;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_5

    .line 135
    :cond_d
    if-ne v2, v8, :cond_e

    .line 136
    .line 137
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_e
    :goto_5
    if-eqz v3, :cond_f

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_f
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method static b(Lwfr;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    move-object v2, p0

    .line 4
    check-cast v2, Lwkw;

    .line 5
    .line 6
    iget v2, v2, Lwkw;->d:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Landroid/text/InputFilter;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sget-object v7, Lflg;->a:Landroid/text/SpannedString;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v4, p1

    .line 27
    invoke-interface/range {v3 .. v9}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-ne p1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object p1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return v0
.end method
