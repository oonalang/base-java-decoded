.class public final Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;
.super Lqlf;
.source "PG"


# static fields
.field private static final c:Lwnw;

.field private static final d:[I

.field private static final e:Lvzn;


# instance fields
.field private final f:[Landroid/widget/TextView;

.field private g:Lpue;

.field private h:Landroid/view/View;

.field private final i:Lqlj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->c:Lwnw;

    .line 8
    .line 9
    const v0, 0x7f0b0724

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0b0725

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b0721

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0b0722

    .line 19
    .line 20
    .line 21
    const v4, 0x7f0b0723

    .line 22
    .line 23
    .line 24
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->d:[I

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-static {v0}, Lvzn;->b(C)Lvzn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->e:Lvzn;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqlf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x5

    .line 5
    new-array p3, p3, [Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->f:[Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance p3, Lqlj;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2}, Lqlj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->i:Lqlj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(FFZ)Lpue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->g:Lpue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLcom/google/android/libraries/inputmethod/metadata/ActionDef;[IZ)Lpue;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqlf;->e()V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_7

    .line 5
    .line 6
    invoke-virtual {p5}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    iget-object p1, p5, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    aget-object p1, p1, p2

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->g:Lpue;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->f:[Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p5, p2}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    array-length p4, p1

    .line 26
    const/4 p4, 0x5

    .line 27
    new-array p5, p4, [Ljava/lang/String;

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    move p3, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    sget-object p7, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->e:Lvzn;

    .line 34
    .line 35
    invoke-virtual {p7, p3}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    move-result-object p7

    .line 39
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p7

    .line 43
    move v0, p2

    .line 44
    :goto_1
    if-ge v0, p4, :cond_2

    .line 45
    .line 46
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    aput-object v1, p5, v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p7

    .line 67
    if-eqz p7, :cond_0

    .line 68
    .line 69
    sget-object p7, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->c:Lwnw;

    .line 70
    .line 71
    sget-object v0, Lofo;->a:Lofo;

    .line 72
    .line 73
    invoke-virtual {p7, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 74
    .line 75
    .line 76
    move-result-object p7

    .line 77
    const/16 v0, 0x93

    .line 78
    .line 79
    const-string v1, "MultiLabelPopupView.java"

    .line 80
    .line 81
    const-string v2, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView"

    .line 82
    .line 83
    const-string v3, "splitToStringArray"

    .line 84
    .line 85
    invoke-interface {p7, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 86
    .line 87
    .line 88
    move-result-object p7

    .line 89
    check-cast p7, Lwnt;

    .line 90
    .line 91
    const-string v0, "Too many labels are provided: %s"

    .line 92
    .line 93
    invoke-interface {p7, v0, p3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_2
    array-length p7, p1

    .line 98
    if-ge p3, p4, :cond_5

    .line 99
    .line 100
    aget-object p7, p1, p3

    .line 101
    .line 102
    if-nez p7, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    aget-object v0, p5, p3

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p7, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 p1, 0x2

    .line 129
    const/16 p3, 0x1013

    .line 130
    .line 131
    aput p3, p6, p1

    .line 132
    .line 133
    aput p2, p6, p2

    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->h:Landroid/view/View;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    .line 145
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 146
    .line 147
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->i:Lqlj;

    .line 148
    .line 149
    iget p1, p1, Lqlj;->b:I

    .line 150
    .line 151
    sub-int/2addr p2, p1

    .line 152
    const/4 p1, 0x1

    .line 153
    aput p2, p6, p1

    .line 154
    .line 155
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->g:Lpue;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_7
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lqlf;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/4 v1, 0x5

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->f:[Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->d:[I

    .line 11
    .line 12
    aget v2, v2, v0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v0, 0x7f0b0726

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView;->h:Landroid/view/View;

    .line 33
    .line 34
    return-void
.end method
