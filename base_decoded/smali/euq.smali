.class public final Leuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# static fields
.field public static final a:Lwfy;

.field private static final c:Lwnw;


# instance fields
.field public b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final d:Landroid/content/Context;

.field private final e:Lpei;

.field private final f:Loyi;

.field private g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Z

.field private final j:Ltdi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardSpacebarDecorator"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leuq;->c:Lwnw;

    .line 8
    .line 9
    const-string v5, "sr_XA"

    .line 10
    .line 11
    const-string v6, "ME"

    .line 12
    .line 13
    const-string v1, "hi_XA"

    .line 14
    .line 15
    const-string v2, "HG"

    .line 16
    .line 17
    const-string v3, "hi_XT"

    .line 18
    .line 19
    const-string v4, "HT"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lwfy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Leuq;->a:Lwfy;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpei;Lrxu;Ljava/lang/CharSequence;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Leup;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Leup;-><init>(Leuq;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Leuq;->j:Ltdi;

    .line 14
    .line 15
    iput-object p1, p0, Leuq;->d:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Leuq;->e:Lpei;

    .line 18
    .line 19
    iput-object v0, p0, Leuq;->f:Loyi;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p5, :cond_5

    .line 23
    .line 24
    const v1, 0x7f140689

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 38
    .line 39
    iget p5, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c:I

    .line 40
    .line 41
    if-eqz p5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    move-object p5, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    move-object p5, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    const v1, 0x7f030021

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    new-instance v1, Layc;

    .line 71
    .line 72
    invoke-direct {v1}, Layc;-><init>()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    move v4, v3

    .line 81
    :goto_1
    if-ge v4, v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    add-int/lit8 v6, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {p5, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_2
    add-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    check-cast p5, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz p5, :cond_4

    .line 115
    .line 116
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {p2, p5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_5
    :goto_2
    iput-object p5, p0, Leuq;->h:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iput-boolean p6, p0, Leuq;->i:Z

    .line 140
    .line 141
    invoke-interface {p3}, Lpei;->y()Loyg;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-nez p2, :cond_6

    .line 146
    .line 147
    const-string p1, ""

    .line 148
    .line 149
    iput-object p1, p0, Leuq;->g:Ljava/lang/CharSequence;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    invoke-interface {p2}, Loyg;->h()Lrxu;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget-object p3, Lrxg;->d:Lrxu;

    .line 157
    .line 158
    invoke-static {p4, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_8

    .line 163
    .line 164
    const-string p2, "zz"

    .line 165
    .line 166
    invoke-static {p2}, Lrxu;->h(Ljava/lang/String;)Lrxu;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-eqz p3, :cond_7

    .line 171
    .line 172
    move-object p4, p3

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    new-instance p3, Lrxt;

    .line 175
    .line 176
    invoke-direct {p3, v0}, Lrxt;-><init>([B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p2}, Lrxt;->b(Ljava/lang/String;)Lrxu;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    sget-object p3, Lrxg;->c:Lrxu;

    .line 185
    .line 186
    invoke-static {p4, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_9

    .line 191
    .line 192
    :goto_3
    move-object p4, p2

    .line 193
    :cond_9
    :goto_4
    invoke-virtual {p4}, Lrxu;->u()Ljava/util/Locale;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p1, p2}, Leuq;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Leuq;->g:Ljava/lang/CharSequence;

    .line 202
    .line 203
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f03008b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    const p1, 0x7f03008c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length p1, p0

    .line 30
    array-length v0, v0

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    sget-object p0, Leuq;->c:Lwnw;

    .line 34
    .line 35
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwnt;

    .line 40
    .line 41
    const/16 p1, 0x12c

    .line 42
    .line 43
    const-string v0, "LatinKeyboardSpacebarDecorator.java"

    .line 44
    .line 45
    const-string v1, "com/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardSpacebarDecorator"

    .line 46
    .line 47
    const-string v2, "getFirstCapitalizedLocaleLanguage"

    .line 48
    .line 49
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwnt;

    .line 54
    .line 55
    const-string p1, "Wrong length of localized_customized_locale_names!"

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, ""

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    aget-object p0, p0, v1

    .line 64
    .line 65
    invoke-static {p0}, Lryv;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, p1}, Lryt;->n(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f0b05b3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    iput-object p1, p0, Leuq;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Leuq;->j:Ltdi;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i(Ltdi;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Leuq;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Leuq;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Leuq;->j:Ltdi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(Ltdi;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Leuq;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Leuq;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Leuq;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Leuq;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Leuq;->g:Ljava/lang/CharSequence;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Leuq;->g:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, p0, Leuq;->e:Lpei;

    .line 18
    .line 19
    invoke-interface {v1}, Lpei;->y()Loyg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Leuq;->d:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f050003

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Leuq;->f:Loyi;

    .line 43
    .line 44
    invoke-interface {v2}, Loyi;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Lpei;->y()Loyg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Loyg;->i()Lrxu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Lrxu;->K()[Lrxu;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    aget-object v2, v2, v3

    .line 66
    .line 67
    iget-object v3, v2, Lrxu;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v1, Lrxu;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v1, v1, Lrxu;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    iget-object v2, v2, Lrxu;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    :cond_3
    :goto_0
    const-string p0, ""

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    iget-object p0, p0, Leuq;->g:Ljava/lang/CharSequence;

    .line 103
    .line 104
    :goto_2
    const v1, 0x7f0b05f3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->q(ILjava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final m(Loas;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v0, v0, Lpue;->c:I

    .line 9
    .line 10
    const/16 v2, -0x2751

    .line 11
    .line 12
    if-ne v0, v2, :cond_4

    .line 13
    .line 14
    iget-object p1, p1, Loas;->b:[Lpue;

    .line 15
    .line 16
    aget-object p1, p1, v1

    .line 17
    .line 18
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    const-string v0, "LatinKeyboardSpacebarDecorator.java"

    .line 23
    .line 24
    const-string v2, "com/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardSpacebarDecorator"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Leuq;->c:Lwnw;

    .line 32
    .line 33
    sget-object v1, Lofo;->a:Lofo;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "consumeEvent"

    .line 40
    .line 41
    const/16 v5, 0x13f

    .line 42
    .line 43
    invoke-interface {p1, v2, v1, v5, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lwnt;

    .line 48
    .line 49
    const-string v0, "consumeEvent: Illegal argument: locales is null"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Leuq;->g:Ljava/lang/CharSequence;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iput-object v4, p0, Leuq;->g:Ljava/lang/CharSequence;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v3, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Leuq;->d:Landroid/content/Context;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/Locale;

    .line 79
    .line 80
    invoke-static {v0, p1}, Leuq;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Leuq;->g:Ljava/lang/CharSequence;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-gt v1, v3, :cond_3

    .line 92
    .line 93
    sget-object v1, Leuq;->c:Lwnw;

    .line 94
    .line 95
    sget-object v5, Lofo;->a:Lofo;

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v5, "getMultiLanguageLabel"

    .line 102
    .line 103
    const/16 v6, 0x159

    .line 104
    .line 105
    invoke-interface {v1, v2, v5, v6, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lwnt;

    .line 110
    .line 111
    const-string v1, "getMultiLanguageLabel: Illegal argument: %s"

    .line 112
    .line 113
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lemr;

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lemr;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, " \u2022 "

    .line 133
    .line 134
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v4, p1

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    :goto_0
    iput-object v4, p0, Leuq;->g:Ljava/lang/CharSequence;

    .line 146
    .line 147
    :goto_1
    invoke-virtual {p0}, Leuq;->d()V

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :cond_4
    return v1
.end method
