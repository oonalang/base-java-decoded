.class public final Lpwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptt;
.implements Lthv;


# static fields
.field public static final f:Lrcq;


# instance fields
.field public a:I

.field public final b:Ljava/util/List;

.field public c:Landroid/util/SparseArray;

.field public d:Landroid/util/SparseArray;

.field public e:I

.field private final g:Lpvz;

.field private h:Lpwf;

.field private i:Lvzn;

.field private j:Lpwl;

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrcq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpwg;->f:Lrcq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    .line 5
    .line 6
    new-instance v0, Lpvz;

    .line 7
    .line 8
    invoke-direct {v0}, Lpvz;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpwg;->g:Lpvz;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpwg;->b:Ljava/util/List;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p0, Lpwg;->k:F

    .line 23
    .line 24
    return-void
.end method

.method public static final e(Lpwf;Landroid/content/Context;Lpwg;Lthw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpwf;->c:Lvzn;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p4, p5, v0}, Lpth;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvzn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpwf;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lptk;

    .line 33
    .line 34
    iget-object v2, p0, Lpwf;->c:Lvzn;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p4, p5, v2}, Lpth;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvzn;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lpwf;->f()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p1, p2, Lpwg;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p3, p0}, Lthw;->e(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method private final g(Landroid/util/AttributeSet;)F
    .locals 4

    .line 1
    iget v0, p0, Lpwg;->k:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "span"

    .line 7
    .line 8
    invoke-interface {p1, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v1, p1, v1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_0
    iput p1, p0, Lpwg;->k:F

    .line 19
    .line 20
    return v0
.end method

.method private final h(Landroid/util/AttributeSet;)Lpwf;
    .locals 5

    .line 1
    iget-object v0, p0, Lpwg;->h:Lpwf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpwg;->b()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "template_id"

    .line 10
    .line 11
    invoke-interface {p1, v2, v4, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lpwf;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    iput-object p1, p0, Lpwg;->h:Lpwf;

    .line 25
    .line 26
    return-object v0
.end method

.method private final i(Landroid/util/AttributeSet;)Lvzn;
    .locals 3

    .line 1
    iget-object v0, p0, Lpwg;->i:Lvzn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "splitter"

    .line 5
    .line 6
    invoke-interface {p1, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Labyy;->i()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lvzn;->d(Ljava/lang/String;)Lvzn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lvzn;->h()Lvzn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_2
    iput-object v1, p0, Lpwg;->i:Lvzn;

    .line 34
    .line 35
    return-object v0
.end method

.method private final j(Lthw;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lthw;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Lpwf;

    .line 11
    .line 12
    invoke-direct {v2}, Lpwf;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lpwg;->i:Lvzn;

    .line 16
    .line 17
    iput-object v3, v2, Lpwf;->c:Lvzn;

    .line 18
    .line 19
    invoke-virtual {p1}, Lthw;->d()Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v1

    .line 37
    :goto_0
    iput v3, v2, Lpwf;->d:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lthw;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Lthw;->a:Ltic;

    .line 43
    .line 44
    invoke-virtual {v3}, Ltic;->getLineNumber()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v2, Lpwf;->e:I

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lpwf;->g(Lthw;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lthw;->h(Lthv;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput-object v3, v2, Lpwf;->c:Lvzn;

    .line 58
    .line 59
    invoke-virtual {p0}, Lpwg;->b()Landroid/util/SparseArray;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lpwf;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    if-eq v4, v2, :cond_2

    .line 72
    .line 73
    iget v5, v2, Lpwf;->d:I

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iget v6, v4, Lpwf;->d:I

    .line 78
    .line 79
    if-ne v6, v5, :cond_1

    .line 80
    .line 81
    iget v4, v4, Lpwf;->e:I

    .line 82
    .line 83
    iget v5, v2, Lpwf;->e:I

    .line 84
    .line 85
    if-eq v4, v5, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 v4, 0x1

    .line 88
    :try_start_0
    iget-object p1, p1, Lthw;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array v5, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v5, v1

    .line 106
    .line 107
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "0x%x"

    .line 112
    .line 113
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "format(...)"

    .line 118
    .line 119
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v1, Lpwh;->a:Lwnw;

    .line 123
    .line 124
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v5, 0x11e

    .line 129
    .line 130
    const-string v6, "SoftKeysDef.kt"

    .line 131
    .line 132
    const-string v7, "com/google/android/libraries/inputmethod/metadata/SoftKeysDef$Builder"

    .line 133
    .line 134
    const-string v8, "handleSoftKeyTemplateNode"

    .line 135
    .line 136
    invoke-interface {v1, v7, v8, v5, v6}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lwnt;

    .line 141
    .line 142
    const-string v5, "Duplicated softkey template ID detected: %s (0x%x). Overriding templates is deprecated and unsupported in Kotlin DSL."

    .line 143
    .line 144
    invoke-interface {v1, v5, p1, v0}, Lwnt;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget p1, p0, Lpwg;->e:I

    .line 148
    .line 149
    add-int/2addr p1, v4

    .line 150
    iput p1, p0, Lpwg;->e:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    return-void

    .line 154
    :cond_3
    :goto_2
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a(Lthw;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lthw;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v7, p1

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :sswitch_0
    const-string v2, "softkey_template"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lpwg;->j(Lthw;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    const-string v2, "unicode_range"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lthw;->a()Landroid/util/AttributeSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "getAttributeSet(...)"

    .line 45
    .line 46
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lpwg;->h(Landroid/util/AttributeSet;)Lpwf;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p0, v0}, Lpwg;->i(Landroid/util/AttributeSet;)Lvzn;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {p0, v0}, Lpwg;->g(Landroid/util/AttributeSet;)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sget-object v7, Lpwl;->a:Lvzn;

    .line 62
    .line 63
    iget-object v7, p0, Lpwg;->i:Lvzn;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v8, "attrs"

    .line 68
    .line 69
    invoke-static {v8}, Labyy;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v8, "from"

    .line 73
    .line 74
    invoke-interface {v0, v4, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lryv;->h(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-gtz v8, :cond_2

    .line 83
    .line 84
    :goto_0
    move-object v3, v4

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    const-string v9, "to"

    .line 88
    .line 89
    invoke-interface {v0, v4, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9}, Lryv;->h(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-gtz v9, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v10, "param"

    .line 101
    .line 102
    invoke-interface {v0, v4, v10}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v11, "skip"

    .line 114
    .line 115
    invoke-interface {v0, v4, v11}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    sget-object v7, Lpwl;->a:Lvzn;

    .line 122
    .line 123
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_6

    .line 128
    .line 129
    sget-object v0, Lnam;->b:[I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    if-nez v7, :cond_8

    .line 133
    .line 134
    invoke-static {v0}, Lryv;->h(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_7

    .line 139
    .line 140
    new-array v3, v3, [I

    .line 141
    .line 142
    aput v0, v3, v1

    .line 143
    .line 144
    move-object v0, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    sget-object v0, Lnam;->b:[I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_a

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v7}, Lryv;->h(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-lez v7, :cond_9

    .line 179
    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    sget-object v0, Lnam;->b:[I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    invoke-static {v3}, Lwrk;->bm(Ljava/util/Collection;)[I

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    const-string v3, "splitToCodePointArray(...)"

    .line 202
    .line 203
    invoke-static {v0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lpwl;

    .line 210
    .line 211
    if-nez v10, :cond_c

    .line 212
    .line 213
    invoke-static {}, Labyy;->i()V

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-direct {v3, v8, v9, v0, v10}, Lpwl;-><init>(II[ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    iput-object v3, p0, Lpwg;->j:Lpwl;

    .line 220
    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Lthw;->h(Lthv;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, p0, Lpwg;->h:Lpwf;

    .line 227
    .line 228
    iput-object v5, p0, Lpwg;->i:Lvzn;

    .line 229
    .line 230
    iput v6, p0, Lpwg;->k:F

    .line 231
    .line 232
    iput-object v4, p0, Lpwg;->j:Lpwl;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    new-array p0, v1, [Ljava/lang/Object;

    .line 236
    .line 237
    const-string v0, "Invalid Unicode Range node"

    .line 238
    .line 239
    invoke-virtual {p1, v0, p0}, Lthw;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    throw p0

    .line 244
    :sswitch_2
    const-string v2, "softkey_list"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_0

    .line 251
    .line 252
    invoke-virtual {p1}, Lthw;->a()Landroid/util/AttributeSet;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "getAttributeSet(...)"

    .line 257
    .line 258
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v0}, Lpwg;->h(Landroid/util/AttributeSet;)Lpwf;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {p0, v0}, Lpwg;->i(Landroid/util/AttributeSet;)Lvzn;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {p0, v0}, Lpwg;->g(Landroid/util/AttributeSet;)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p1, p0}, Lthw;->h(Lthv;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, p0, Lpwg;->h:Lpwf;

    .line 277
    .line 278
    iput-object v2, p0, Lpwg;->i:Lvzn;

    .line 279
    .line 280
    iput v0, p0, Lpwg;->k:F

    .line 281
    .line 282
    return-void

    .line 283
    :sswitch_3
    const-string v2, "softkey"

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_0

    .line 290
    .line 291
    invoke-virtual {p1}, Lthw;->a()Landroid/util/AttributeSet;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v2, "template_id"

    .line 296
    .line 297
    invoke-interface {v0, v4, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_f

    .line 302
    .line 303
    iget-object v0, p0, Lpwg;->h:Lpwf;

    .line 304
    .line 305
    if-nez v0, :cond_e

    .line 306
    .line 307
    iget-object v0, p0, Lpwg;->g:Lpvz;

    .line 308
    .line 309
    :cond_e
    move-object v2, v0

    .line 310
    goto :goto_4

    .line 311
    :cond_f
    invoke-virtual {p0}, Lpwg;->b()Landroid/util/SparseArray;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lpwf;

    .line 320
    .line 321
    if-eqz v2, :cond_17

    .line 322
    .line 323
    :goto_4
    iget-object v0, p0, Lpwg;->j:Lpwl;

    .line 324
    .line 325
    if-nez v0, :cond_11

    .line 326
    .line 327
    monitor-enter v2

    .line 328
    :try_start_0
    invoke-interface {v2}, Lpwa;->p()V

    .line 329
    .line 330
    .line 331
    iget v0, p0, Lpwg;->k:F

    .line 332
    .line 333
    invoke-interface {v2, v0}, Lpwa;->y(F)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lpwg;->i:Lvzn;

    .line 337
    .line 338
    invoke-interface {v2, v0}, Lpwa;->s(Lvzn;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, p1}, Lpwa;->o(Lthw;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2}, Lptt;->d()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    move-object v0, p1

    .line 349
    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 350
    .line 351
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d:I

    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    invoke-virtual {p0}, Lpwg;->c()Landroid/util/SparseArray;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_10
    iget-object p0, p0, Lpwg;->b:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    .line 366
    .line 367
    monitor-exit v2

    .line 368
    return-void

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    move-object p0, v0

    .line 371
    monitor-exit v2

    .line 372
    throw p0

    .line 373
    :cond_11
    instance-of v0, v2, Lpwf;

    .line 374
    .line 375
    if-eqz v0, :cond_16

    .line 376
    .line 377
    move-object v4, v2

    .line 378
    check-cast v4, Lpwf;

    .line 379
    .line 380
    iget-object v5, p1, Lthw;->b:Landroid/content/Context;

    .line 381
    .line 382
    monitor-enter v4

    .line 383
    :try_start_1
    invoke-virtual {v4}, Lpwf;->i()V

    .line 384
    .line 385
    .line 386
    iget v0, p0, Lpwg;->k:F

    .line 387
    .line 388
    invoke-virtual {v4, v0}, Lpwf;->j(F)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lpwg;->i:Lvzn;

    .line 392
    .line 393
    iput-object v0, v4, Lpwf;->c:Lvzn;

    .line 394
    .line 395
    invoke-virtual {v4, p1}, Lpwf;->h(Lthw;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lpwg;->j:Lpwl;

    .line 399
    .line 400
    if-eqz v0, :cond_15

    .line 401
    .line 402
    iget v2, v0, Lpwl;->b:I

    .line 403
    .line 404
    iget v6, v0, Lpwl;->c:I

    .line 405
    .line 406
    if-gt v2, v6, :cond_12

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_12
    const/4 v3, -0x1

    .line 410
    :goto_5
    add-int v10, v6, v3

    .line 411
    .line 412
    :goto_6
    if-eq v2, v10, :cond_14

    .line 413
    .line 414
    iget-object v6, v0, Lpwl;->d:[I

    .line 415
    .line 416
    if-eqz v6, :cond_13

    .line 417
    .line 418
    invoke-static {v6, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-ltz v6, :cond_13

    .line 423
    .line 424
    add-int/2addr v2, v3

    .line 425
    goto :goto_6

    .line 426
    :cond_13
    iget-object v8, v0, Lpwl;->e:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v6, v0, Lpwl;->f:[C

    .line 429
    .line 430
    invoke-static {v2, v6, v1}, Ljava/lang/Character;->toChars(I[CI)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    new-instance v9, Ljava/lang/String;

    .line 435
    .line 436
    invoke-direct {v9, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 437
    .line 438
    .line 439
    move-object v6, p0

    .line 440
    move-object v7, p1

    .line 441
    invoke-static/range {v4 .. v9}, Lpwg;->e(Lpwf;Landroid/content/Context;Lpwg;Lthw;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 442
    .line 443
    .line 444
    add-int/2addr v2, v3

    .line 445
    move-object p0, v6

    .line 446
    move-object p1, v7

    .line 447
    goto :goto_6

    .line 448
    :cond_14
    monitor-exit v4

    .line 449
    return-void

    .line 450
    :cond_15
    :try_start_2
    const-string p0, "unicodeRangeLooper is null"

    .line 451
    .line 452
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    move-object p0, v0

    .line 460
    monitor-exit v4

    .line 461
    throw p0

    .line 462
    :cond_16
    move-object v7, p1

    .line 463
    new-array p0, v1, [Ljava/lang/Object;

    .line 464
    .line 465
    const-string p1, "<unicode_range> requires a SoftKey template"

    .line 466
    .line 467
    invoke-virtual {v7, p1, p0}, Lthw;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    throw p0

    .line 472
    :cond_17
    move-object v7, p1

    .line 473
    const-string p0, "Undefined SoftKey template: "

    .line 474
    .line 475
    invoke-static {v0, p0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    new-array p1, v1, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {v7, p0, p1}, Lthw;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    throw p0

    .line 486
    :goto_7
    const-string p0, "Unexpected xml node:"

    .line 487
    .line 488
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    new-array p1, v1, [Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {v7, p0, p1}, Lthw;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    throw p0

    .line 499
    :cond_18
    move-object v7, p1

    .line 500
    new-array p0, v1, [Ljava/lang/Object;

    .line 501
    .line 502
    const-string p1, "Unexpected null tagName"

    .line 503
    .line 504
    invoke-virtual {v7, p1, p0}, Lthw;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    throw p0

    .line 509
    :sswitch_data_0
    .sparse-switch
        -0x7955be0b -> :sswitch_3
        -0x59e8e758 -> :sswitch_2
        0x3f72bd5b -> :sswitch_1
        0x7f381f84 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Landroid/util/SparseArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lpwg;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpwg;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwg;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpwg;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Lthw;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lthw;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAttributeSet(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p0, Lpwg;->a:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "href"

    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v2, p1, Lthw;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p1, Lthw;->d:Llmi;

    .line 29
    .line 30
    iget-object v4, p1, Lthw;->c:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v5, Lpwg;

    .line 33
    .line 34
    invoke-direct {v5}, Lpwg;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lptv;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-direct {v6, v5, v7}, Lptv;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v4}, Lthw;->b(Landroid/content/Context;ILjava/util/Map;)Lthw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    iput-object v3, v0, Lthw;->d:Llmi;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Lthw;->h(Lthv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lthw;->close()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lpwh;

    .line 56
    .line 57
    invoke-direct {v0, v5}, Lpwh;-><init>(Lpwg;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lpwh;->c:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p0}, Lpwg;->c()Landroid/util/SparseArray;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v2}, Lrcq;->bv(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lpwh;->d:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    const-string v3, "allSoftKeyDefs"

    .line 74
    .line 75
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v3, p0, Lpwg;->b:Ljava/util/List;

    .line 79
    .line 80
    array-length v4, v2

    .line 81
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lpwh;->e:Landroid/util/SparseArray;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lpwg;->b()Landroid/util/SparseArray;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    move v4, v1

    .line 105
    :goto_0
    if-ge v4, v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lpwf;

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lpwf;

    .line 122
    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    if-eq v7, v6, :cond_2

    .line 126
    .line 127
    iget v8, v6, Lpwf;->d:I

    .line 128
    .line 129
    if-eqz v8, :cond_1

    .line 130
    .line 131
    iget v9, v7, Lpwf;->d:I

    .line 132
    .line 133
    if-ne v9, v8, :cond_1

    .line 134
    .line 135
    iget v7, v7, Lpwf;->e:I

    .line 136
    .line 137
    iget v6, v6, Lpwf;->e:I

    .line 138
    .line 139
    if-eq v7, v6, :cond_2

    .line 140
    .line 141
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v7, 0x1

    .line 146
    new-array v8, v7, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v6, v8, v1

    .line 149
    .line 150
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v8, "Duplicated softkey template ID detected in addSoftKeyDefTemplateBuilders: 0x%x. Overriding templates is deprecated and unsupported in Kotlin DSL."

    .line 155
    .line 156
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v9, "format(...)"

    .line 161
    .line 162
    invoke-static {v6, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Lpwh;->a:Lwnw;

    .line 166
    .line 167
    invoke-virtual {v6}, Lwnm;->c()Lwok;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/16 v9, 0x169

    .line 172
    .line 173
    const-string v10, "SoftKeysDef.kt"

    .line 174
    .line 175
    const-string v11, "com/google/android/libraries/inputmethod/metadata/SoftKeysDef$Builder"

    .line 176
    .line 177
    const-string v12, "addSoftKeyDefTemplateBuilders"

    .line 178
    .line 179
    invoke-interface {v6, v11, v12, v9, v10}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lwnt;

    .line 184
    .line 185
    invoke-interface {v6, v8, v5}, Lwnt;->u(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    iget v5, p0, Lpwg;->e:I

    .line 189
    .line 190
    add-int/2addr v5, v7

    .line 191
    iput v5, p0, Lpwg;->e:I

    .line 192
    .line 193
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {p0}, Lpwg;->b()Landroid/util/SparseArray;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v0}, Lrcq;->bv(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    :try_start_1
    invoke-virtual {v0}, Lthw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    throw p0

    .line 214
    :cond_4
    :goto_2
    invoke-virtual {p1, p0}, Lthw;->h(Lthv;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final bridge synthetic o(Lthw;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
